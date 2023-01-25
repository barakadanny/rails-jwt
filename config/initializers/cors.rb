Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins 'localhost:3000'
        resource '*', headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
    end

    allow do
        # this will be the link of the app that will be using the api eg, origins can be "https://blog-react-app.com"
        origins 'localhost:3001'
        resource '*', headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
    end
end