module ActiveAdmin
  module AsyncExport
    module BuildDownloadFormatLinks
      def self.included(base)
        base.send :alias_method, :build_download_format_links_without_email, :build_download_format_links
        base.send :alias_method, :build_download_format_links, :build_download_format_links_with_email
      end
    end
  end
end
