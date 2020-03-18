class SightingSerializer


    options = {
        include: {
          bird: {
            only: [:name, :species]
          },
          location: {
            only: [:latitude, :longitude]
          }
        },
        except: [:updated_at],
      }
      @sighting.to_json(options)
    end 

##class end
end