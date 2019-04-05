class Patient

  @@all =[]

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_appointment(doctor, date)
    Appointment.new(doctor, self, date)
  end

  def appointment
  end


end
