module Api
    module V1
        class SamplesController < ApplicationController
            def index
                render json: {status: "ok"}
            end
        end
    end
end