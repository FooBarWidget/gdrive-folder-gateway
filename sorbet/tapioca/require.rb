# typed: true
# frozen_string_literal: true

require "aws-sdk-kms"
require "base64"
require "gapic/config"
require "google/apis/drive_v3"
require "google/cloud/kms/v1/key_management_service"
require "google/cloud/kms/v1/key_management_service/client"
require "google/protobuf"
require "googleauth"
require "json"
require "oauth2"
require "rack/test"
require "rspec"
require "securerandom"
require "sinatra/base"
require "sorbet-runtime"
require "uri"
