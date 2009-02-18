Merb::Generators::ModelGenerator.template :model_couchrest, :orm => :couchrest do |t|
  t.source = File.dirname(__FILE__) / "templates/model/app/models/%file_name%.rb"
  t.destination = "app/models" / base_path / "#{file_name}.rb"
end