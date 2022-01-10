module CLIMAParameters
export value, DefaultParameterSet

include("ParameterSets/ParameterSets.jl")
using .ParameterSets

@parameterset("../default.toml")


#=
include("types.jl")
include("UniversalConstants.jl")

# Function stubs
include(joinpath("Planet", "Planet.jl"))
include(joinpath("Atmos", "Atmos.jl"))
include(joinpath("SurfaceFluxes", "SurfaceFluxes.jl"))
include(joinpath("SubgridScale", "SubgridScale.jl"))

# Define values
include(joinpath("Planet", "planet_parameters.jl"))
include(joinpath("Atmos", "atmos_parameters.jl"))
include(joinpath("SurfaceFluxes", "surface_fluxes_parameters.jl"))
include(joinpath("SubgridScale", "subgrid_scale_parameters.jl"))
=#
end # module
