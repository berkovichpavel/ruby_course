class CargoTrain < Train
  def hitch_wagons(wagon)
    raise 'The type of carriage and train does not match!' unless wagon.type == :cargo

    super
  end
end
