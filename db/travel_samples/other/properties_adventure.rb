#encoding: utf-8
adventures_feature    = Spree::PropertyType.find_by_name!("Adventures Feature")


Spree::Property.create!([
	{
		presentation: 'Days',
		name: 'adventures-days',
		property_type: adventures_feature
	},
	{
		presentation: 'Accommodation',
		name: 'adventures-accommodation',
		property_type: adventures_feature
	},
	{
		presentation: 'Transfer',
		name: 'adventures-transfer',
		property_type: adventures_feature
	},
	{
		presentation: 'Flight',
		name: 'adventures-flight',
		property_type: adventures_feature
	},
	{
		presentation: 'Ship',
		name: 'adventures-ship',
		property_type: adventures_feature
	},
	{
		presentation: 'Vestuario',
		name: 'adventures-vestuario',
		property_type: adventures_feature
	},
	{
		presentation: 'Duración',
		name: 'adventures-duration',
		property_type: adventures_feature
	},
	{
		presentation: 'Hora de incicio',
		name: 'adventures-start-time',
		property_type: adventures_feature
	},
	{
		presentation: 'Hora de incicio',
		name: 'adventures-end-time',
		property_type: adventures_feature
	}
])
