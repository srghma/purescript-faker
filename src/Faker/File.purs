module Faker.File where

import Prelude

import Faker (class Faker, sample)


newtype Extension = Extension String
instance fakerExtension :: Faker Extension where
  fake = Extension <$> sample extension

newtype MimeTypeApplication = MimeTypeApplication String
instance fakerMimeTypeApplication :: Faker MimeTypeApplication where
  fake = MimeTypeApplication <$> sample mime_type_application

newtype MimeTypeAudio = MimeTypeAudio String
instance fakerMimeTypeAudio :: Faker MimeTypeAudio where
  fake = MimeTypeAudio <$> sample mime_type_audio

newtype MimeTypeImage = MimeTypeImage String
instance fakerMimeTypeImage :: Faker MimeTypeImage where
  fake = MimeTypeImage <$> sample mime_type_image

newtype MimeTypeMessage = MimeTypeMessage String
instance fakerMimeTypeMessage :: Faker MimeTypeMessage where
  fake = MimeTypeMessage <$> sample mime_type_message

newtype MimeTypeModel = MimeTypeModel String
instance fakerMimeTypeModel :: Faker MimeTypeModel where
  fake = MimeTypeModel <$> sample mime_type_model

newtype MimeTypeMultipart = MimeTypeMultipart String
instance fakerMimeTypeMultipart :: Faker MimeTypeMultipart where
  fake = MimeTypeMultipart <$> sample mime_type_multipart

newtype MimeTypeText = MimeTypeText String
instance fakerMimeTypeText :: Faker MimeTypeText where
  fake = MimeTypeText <$> sample mime_type_text

newtype MimeTypeVideo = MimeTypeVideo String
instance fakerMimeTypeVideo :: Faker MimeTypeVideo where
  fake = MimeTypeVideo <$> sample mime_type_video


extension :: Array String
extension =
  [ "flac"
  , "mp3"
  , "wav"
  , "bmp"
  , "gif"
  , "jpeg"
  , "jpg"
  , "png"
  , "tiff"
  , "css"
  , "csv"
  , "html"
  , "js"
  , "json"
  , "txt"
  , "mp4"
  , "avi"
  , "mov"
  , "webm"
  , "doc"
  , "docx"
  , "xls"
  , "xlsx"
  , "ppt"
  , "pptx"
  , "odt"
  , "ods"
  , "odp"
  , "pages"
  , "numbers"
  , "key"
  , "pdf"
  ]

mime_type_application :: Array String
mime_type_application =
  [ "application/atom+xml"
  , "application/ecmascript"
  , "application/EDI-X12"
  , "application/EDIFACT"
  , "application/json"
  , "application/javascript"
  , "application/ogg"
  , "application/pdf"
  , "application/postscript"
  , "application/rdf+xml"
  , "application/rss+xml"
  , "application/soap+xml"
  , "application/font-woff"
  , "application/xhtml+xml"
  , "application/xml-dtd"
  , "application/xop+xml"
  , "application/zip"
  , "application/gzip"
  ]

mime_type_audio :: Array String
mime_type_audio =
  [ "audio/basic"
  , "audio/L24"
  , "audio/mp4"
  , "audio/mpeg"
  , "audio/ogg"
  , "audio/vorbis"
  , "audio/vnd.rn-realaudio"
  , "audio/vnd.wave"
  , "audio/webm"
  ]

mime_type_image :: Array String
mime_type_image =
  [ "image/gif"
  , "image/jpeg"
  , "image/pjpeg"
  , "image/png"
  , "image/svg+xml"
  , "image/tiff"
  , "image/vnd.microsoft.icon"
  ]

mime_type_message :: Array String
mime_type_message =
  [ "message/http"
  , "message/imdn+xml"
  , "message/partial"
  , "message/rfc822"
  ]

mime_type_model :: Array String
mime_type_model =
  [ "model/example"
  , "model/iges"
  , "model/mesh"
  , "model/vrml"
  , "model/x3d+binary"
  , "model/x3d+vrml"
  , "model/x3d+xml"
  ]

mime_type_multipart :: Array String
mime_type_multipart =
  [ "multipart/mixed"
  , "multipart/alternative"
  , "multipart/related"
  , "multipart/form-data"
  , "multipart/signed"
  , "multipart/encrypted"
  ]

mime_type_text :: Array String
mime_type_text =
  [ "text/cmd"
  , "text/css"
  , "text/csv"
  , "text/html"
  , "text/javascript"
  , "text/plain"
  , "text/vcard"
  , "text/xml"
  ]

mime_type_video :: Array String
mime_type_video =
  [ "video/mpeg"
  , "video/mp4"
  , "video/ogg"
  , "video/quicktime"
  , "video/webm"
  , "video/x-matroska"
  , "video/x-ms-wmv"
  , "video/x-flv"
  ]
