-- AlterTable
ALTER TABLE `articles` MODIFY `created_at` VARCHAR(24) NULL,
    MODIFY `updated_at` VARCHAR(24) NULL;

-- AlterTable
ALTER TABLE `categories` MODIFY `created_at` VARCHAR(24) NULL,
    MODIFY `updated_at` VARCHAR(24) NULL;

-- AlterTable
ALTER TABLE `scategories` MODIFY `created_at` VARCHAR(24) NULL,
    MODIFY `updated_at` VARCHAR(24) NULL;

-- AlterTable
ALTER TABLE `users` MODIFY `created_at` VARCHAR(24) NULL,
    MODIFY `updated_at` VARCHAR(24) NULL;
