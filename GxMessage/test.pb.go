// Code generated by protoc-gen-go.
// source: test.proto
// DO NOT EDIT!

/*
Package test is a generated protocol buffer package.

It is generated from these files:
	test.proto

It has these top-level messages:
	MessageNot
*/
package GxMessage

import proto "github.com/golang/protobuf/proto"
import math "math"

// Reference imports to suppress errors if they are not otherwise used.
var _ = proto.Marshal
var _ = math.Inf

type MessageNot struct {
	ID               *uint32 `protobuf:"varint,1,opt,name=ID" json:"ID,omitempty"`
	Text             *string `protobuf:"bytes,2,opt,name=text" json:"text,omitempty"`
	XXX_unrecognized []byte  `json:"-"`
}

func (m *MessageNot) Reset()         { *m = MessageNot{} }
func (m *MessageNot) String() string { return proto.CompactTextString(m) }
func (*MessageNot) ProtoMessage()    {}

func (m *MessageNot) GetID() uint32 {
	if m != nil && m.ID != nil {
		return *m.ID
	}
	return 0
}

func (m *MessageNot) GetText() string {
	if m != nil && m.Text != nil {
		return *m.Text
	}
	return ""
}

func init() {
}
