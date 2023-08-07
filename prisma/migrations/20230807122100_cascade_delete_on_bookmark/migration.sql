-- DropForeignKey
ALTER TABLE "bookmarks" DROP CONSTRAINT "bookmarks_authorId_fkey";

-- AddForeignKey
ALTER TABLE "bookmarks" ADD CONSTRAINT "bookmarks_authorId_fkey" FOREIGN KEY ("authorId") REFERENCES "users"("id") ON DELETE CASCADE ON UPDATE CASCADE;
