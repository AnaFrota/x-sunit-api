enable_extension 'plpgsql'

  create_table 'survivors', force: :cascade do |t|
    t.string 'name'
    t.date 'birthdate'
    t.string 'gender'
    t.float 'latitude'
    t.float 'longitude'
    t.integer 'reports'
    t.boolean 'abducted'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end