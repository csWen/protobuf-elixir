defmodule Protobuf.FieldProps do
  @type t :: %__MODULE__{
    fnum: integer,
    name: String.t,
    name_atom: atom,
    wire_type: 0..5,
    type: atom,
    enum_type: atom,

    required?: boolean,
    optional?: boolean,
    repeated?: boolean,
    embedded?: boolean,
    packed?: boolean,
  }
  defstruct [
    fnum: nil,
    name: nil,
    name_atom: nil,
    wire_type: nil,
    type: nil,
    enum_type: nil,

    required?: false,
    optional?: false,
    repeated?: false,
    embedded?: false,
    packed?: false,
  ]
end