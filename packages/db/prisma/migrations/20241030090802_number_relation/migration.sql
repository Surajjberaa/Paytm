-- AlterTable
ALTER TABLE "p2pTransfer" ADD COLUMN     "toNumber" TEXT;

-- AddForeignKey
ALTER TABLE "p2pTransfer" ADD CONSTRAINT "p2pTransfer_toNumber_fkey" FOREIGN KEY ("toNumber") REFERENCES "User"("number") ON DELETE SET NULL ON UPDATE CASCADE;
