-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2025 at 12:51 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dms`
--

-- --------------------------------------------------------

--
-- Table structure for table `actions`
--

CREATE TABLE `actions` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `pageId` char(36) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `createdBy` varchar(255) DEFAULT NULL,
  `modifiedBy` varchar(255) NOT NULL,
  `deletedBy` varchar(255) DEFAULT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedDate` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `actions`
--

INSERT INTO `actions` (`id`, `name`, `order`, `pageId`, `code`, `createdBy`, `modifiedBy`, `deletedBy`, `isDeleted`, `createdDate`, `modifiedDate`, `deleted_at`) VALUES
('07ad64e9-9a43-40d0-a205-2adb81e238b1', 'Storage Settings', 2, '8fbb83d6-9fde-4970-ac80-8e235cab1ff2', 'SETTINGS_STORAGE_SETTINGS', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('0a2e19fc-d9f2-446c-8ca3-e6b8b73b5f9b', 'Edit User', 3, '324bdc51-d71f-4f80-9f28-a30e8aae4009', 'USER_EDIT_USER', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('18a5a8f6-7cb6-4178-857d-b6a981ea3d4f', 'Delete Role', 4, '090ea443-01c7-4638-a194-ad3416a5ea7a', 'ROLE_DELETE_ROLE', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('18d07817-4b47-4c84-b21f-abe05da5e1ba', 'Archive Document', 4, 'fc97dc8f-b4da-46b1-a179-ab206d8b7efd', 'ASSIGNED_DOCUMENTS_ARCHIVE_DOCUMENT', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('1c7d3e31-08ad-43cf-9cf7-4ffafdda9029', 'View Document Audit Trail', 1, '2396f81c-f8b5-49ac-88d1-94ed57333f49', 'DOCUMENT_AUDIT_TRAIL_VIEW_DOCUMENT_AUDIT_TRAIL', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('229ad778-c7d3-4f5f-ab52-24b537c39514', 'Delete Document', 4, 'eddf9e8e-0c70-4cde-b5f9-117a879747d6', 'ALL_DOCUMENTS_DELETE_DOCUMENT', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('239035d5-cd44-475f-bbc5-9ef51768d389', 'Create Document', 2, 'eddf9e8e-0c70-4cde-b5f9-117a879747d6', 'ALL_DOCUMENTS_CREATE_DOCUMENT', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('260d1089-46c7-4f53-83e6-f80b9b3fb823', 'Archive Document', 4, 'eddf9e8e-0c70-4cde-b5f9-117a879747d6', 'ALL_DOCUMENTS_ARCHIVE_DOCUMENT', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('2ea6ba08-eb36-4e34-92d9-f1984c908b31', 'Share Document', 6, 'eddf9e8e-0c70-4cde-b5f9-117a879747d6', 'ALL_DOCUMENTS_SHARE_DOCUMENT', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('31cb6438-7d4a-4385-8a34-b4e8f6096a48', 'View Users', 1, '324bdc51-d71f-4f80-9f28-a30e8aae4009', 'USER_VIEW_USERS', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('374d74aa-a580-4928-848d-f7553db39914', 'Delete User', 4, '324bdc51-d71f-4f80-9f28-a30e8aae4009', 'USER_DELETE_USER', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('391c1739-1045-4dd4-9705-4a960479f0a0', 'Upload New Version', 4, 'fc97dc8f-b4da-46b1-a179-ab206d8b7efd', 'ASSIGNED_DOCUMENTS_UPLOAD_NEW_VERSION', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('3ccaf408-8864-4815-a3e0-50632d90bcb6', 'Edit Reminder', 3, '97ff6eb0-39b3-4ddd-acf1-43205d5a9bb3', 'REMINDER_EDIT_REMINDER', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('3da78b4d-d263-4b13-8e81-7aa164a3688c', 'Add Reminder', 5, 'eddf9e8e-0c70-4cde-b5f9-117a879747d6', 'ALL_DOCUMENTS_ADD_REMINDER', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('4071ed2e-56fb-4c5a-887d-8a175cac8d71', 'Restore Document', 4, '05edb281-cddb-4281-9ab3-fb90d1833c82', 'ARCHIVE_DOCUMENT_RESTORE_DOCUMENT', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('41f65d07-9023-4cfb-9c7c-0e3247a012e0', 'Manage SMTP Settings', 1, '2e3c07a4-fcac-4303-ae47-0d0f796403c9', 'EMAIL_MANAGE_SMTP_SETTINGS', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('57216dcd-1a1c-4f94-a33d-83a5af2d7a46', 'View Roles', 1, '090ea443-01c7-4638-a194-ad3416a5ea7a', 'ROLE_VIEW_ROLES', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('595a769d-f7ef-45f3-9f9e-60c58c5e1542', 'Send Email', 8, 'eddf9e8e-0c70-4cde-b5f9-117a879747d6', 'ALL_DOCUMENTS_SEND_EMAIL', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('5ea48d56-2ed3-4239-bb90-dd4d70a1b0b2', 'Delete Reminder', 4, '97ff6eb0-39b3-4ddd-acf1-43205d5a9bb3', 'REMINDER_DELETE_REMINDER', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('63ed1277-1db5-4cf7-8404-3e3426cb4bc5', 'View Documents', 1, 'eddf9e8e-0c70-4cde-b5f9-117a879747d6', 'ALL_DOCUMENTS_VIEW_DOCUMENTS', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('6719a065-8a4a-4350-8582-bfc41ce283fb', 'Download Document', 7, 'eddf9e8e-0c70-4cde-b5f9-117a879747d6', 'ALL_DOCUMENTS_DOWNLOAD_DOCUMENT', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('6bc0458e-22f5-4975-b387-4d6a4fb35201', 'Create Reminder', 2, '97ff6eb0-39b3-4ddd-acf1-43205d5a9bb3', 'REMINDER_CREATE_REMINDER', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('6f2717fc-edef-4537-916d-2d527251a5c1', 'View Reminders', 1, '97ff6eb0-39b3-4ddd-acf1-43205d5a9bb3', 'REMINDER_VIEW_REMINDERS', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('72ca5c91-b415-4997-a234-b4d71ba03253', 'Manage Languages', 1, '8fbb83d6-9fde-4970-ac80-8e235cab1ff2', 'SETTING_MANAGE_LANGUAGE', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('7ba630ca-a9d3-42ee-99c8-766e2231fec1', 'View Dashboard', 1, '42e44f15-8e33-423a-ad7f-17edc23d6dd3', 'DASHBOARD_VIEW_DASHBOARD', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('86ce1382-a2b1-48ed-ae81-c9908d00cf3b', 'Create User', 2, '324bdc51-d71f-4f80-9f28-a30e8aae4009', 'USER_CREATE_USER', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('92596605-e49a-4ab6-8a39-60116eba8abe', 'Delete Document', 6, 'fc97dc8f-b4da-46b1-a179-ab206d8b7efd', 'ASSIGNED_DOCUMENTS_DELETE_DOCUMENT', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('a57b1ad5-8fbc-429b-b776-fbb468e5c6a4', 'Manage Company Profile', 2, '8fbb83d6-9fde-4970-ac80-8e235cab1ff2', 'SETTING_MANAGE_PROFILE', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('a737284a-e43b-481d-9fdd-07e1680ffe11', 'Edit Document', 2, 'fc97dc8f-b4da-46b1-a179-ab206d8b7efd', 'ASSIGNED_DOCUMENTS_EDIT_DOCUMENT', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('a8dd972d-e758-4571-8d39-c6fec74b361b', 'Edit Document', 3, 'eddf9e8e-0c70-4cde-b5f9-117a879747d6', 'ALL_DOCUMENTS_EDIT_DOCUMENT', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('ac6d6fbc-6348-4149-9c0c-154ab79d1166', 'Share Document', 3, 'fc97dc8f-b4da-46b1-a179-ab206d8b7efd', 'ASSIGNED_DOCUMENTS_SHARE_DOCUMENT', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('c04a1094-f289-4de7-b788-9f21ee3fe32a', 'Send Email', 5, 'fc97dc8f-b4da-46b1-a179-ab206d8b7efd', 'ASSIGNED_DOCUMENTS_SEND_EMAIL', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('c288b5d3-419d-4dc0-9e5a-083194016d2c', 'Edit Role', 3, '090ea443-01c7-4638-a194-ad3416a5ea7a', 'ROLE_EDIT_ROLE', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('cd46a3a4-ede5-4941-a49b-3df7eaa46428', 'Manage Document Category', 1, '5a5f7cf8-21a6-434a-9330-db91b17d867c', 'DOCUMENT_CATEGORY_MANAGE_DOCUMENT_CATEGORY', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('d4d724fc-fd38-49c4-85bc-73937b219e20', 'Reset Password', 5, '324bdc51-d71f-4f80-9f28-a30e8aae4009', 'USER_RESET_PASSWORD', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('d9067d75-e3b9-4d2d-8f82-567ad5f2b9ca', 'View Documents', 1, '05edb281-cddb-4281-9ab3-fb90d1833c82', 'ARCHIVE_DOCUMENT_VIEW_DOCUMENTS', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('db8825b1-ee4e-49f6-9a08-b0210ed53fd4', 'Create Role', 2, '090ea443-01c7-4638-a194-ad3416a5ea7a', 'ROLE_CREATE_ROLE', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('e506ec48-b99a-45b4-9ec9-6451bc67477b', 'Assign Permission', 7, '324bdc51-d71f-4f80-9f28-a30e8aae4009', 'USER_ASSIGN_PERMISSION', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('f4d8a768-151d-4ec9-a8e3-41216afe0ec0', 'Delete Document', 4, '05edb281-cddb-4281-9ab3-fb90d1833c82', 'ARCHIVE_DOCUMENT_DELETE_DOCUMENTS', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('fa91ffd9-61ee-4bb1-bf86-6a593cdc7be9', 'Create Document', 1, 'fc97dc8f-b4da-46b1-a179-ab206d8b7efd', 'ASSIGNED_DOCUMENTS_CREATE_DOCUMENT', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('fbe77c07-3058-4dbe-9d56-8c75dc879460', 'Assign User Role', 6, '324bdc51-d71f-4f80-9f28-a30e8aae4009', 'USER_ASSIGN_USER_ROLE', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('ff4b3b73-c29f-462a-afa4-94a40e6b2c4a', 'View Login Audit Logs', 1, 'f042bbee-d15f-40fb-b79a-8368f2c2e287', 'LOGIN_AUDIT_VIEW_LOGIN_AUDIT_LOGS', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `parentId` char(36) DEFAULT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `createdBy` varchar(255) NOT NULL,
  `modifiedBy` varchar(255) NOT NULL,
  `deletedBy` varchar(255) DEFAULT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedDate` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `companyprofile`
--

CREATE TABLE `companyprofile` (
  `id` char(36) NOT NULL,
  `title` varchar(255) NOT NULL,
  `logoUrl` varchar(255) DEFAULT NULL,
  `bannerUrl` varchar(255) DEFAULT NULL,
  `createdBy` char(36) NOT NULL,
  `modifiedBy` varchar(255) NOT NULL,
  `deletedBy` varchar(255) NOT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedDate` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `location` varchar(255) DEFAULT 'local'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `companyprofile`
--

INSERT INTO `companyprofile` (`id`, `title`, `logoUrl`, `bannerUrl`, `createdBy`, `modifiedBy`, `deletedBy`, `isDeleted`, `createdDate`, `modifiedDate`, `deleted_at`, `location`) VALUES
('bde07c0d-971e-4be6-9474-d533cfdc9c68', 'Document Management System', 'images/4ed7c35c-505f-4af4-abcf-68d1c5754e6e.png', NULL, '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '', 0, '2025-01-09 11:41:26', '2025-01-09 11:43:06', NULL, 'local');

-- --------------------------------------------------------

--
-- Table structure for table `dailyreminders`
--

CREATE TABLE `dailyreminders` (
  `id` char(36) NOT NULL,
  `reminderId` char(36) NOT NULL,
  `dayOfWeek` int(11) NOT NULL,
  `isActive` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `documentaudittrails`
--

CREATE TABLE `documentaudittrails` (
  `id` char(36) NOT NULL,
  `documentId` char(36) NOT NULL,
  `operationName` varchar(255) NOT NULL,
  `assignToUserId` char(36) DEFAULT NULL,
  `assignToRoleId` char(36) DEFAULT NULL,
  `createdBy` char(36) NOT NULL,
  `modifiedBy` varchar(255) NOT NULL,
  `deletedBy` varchar(255) NOT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedDate` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `documentcomments`
--

CREATE TABLE `documentcomments` (
  `id` char(36) NOT NULL,
  `documentId` char(36) NOT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `createdBy` char(36) NOT NULL,
  `modifiedBy` varchar(255) NOT NULL,
  `deletedBy` varchar(255) NOT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedDate` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `documentmetadatas`
--

CREATE TABLE `documentmetadatas` (
  `id` char(36) NOT NULL,
  `documentId` char(36) NOT NULL,
  `metatag` varchar(255) DEFAULT NULL,
  `createdBy` varchar(255) NOT NULL,
  `modifiedBy` varchar(255) NOT NULL,
  `deletedBy` varchar(255) NOT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedDate` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `documentrolepermissions`
--

CREATE TABLE `documentrolepermissions` (
  `id` char(36) NOT NULL,
  `documentId` char(36) NOT NULL,
  `roleId` char(36) NOT NULL,
  `startDate` datetime NOT NULL,
  `endDate` datetime NOT NULL,
  `isTimeBound` tinyint(1) NOT NULL,
  `isAllowDownload` tinyint(1) NOT NULL,
  `createdBy` char(36) NOT NULL,
  `modifiedBy` varchar(255) NOT NULL,
  `deletedBy` varchar(255) NOT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedDate` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` char(36) NOT NULL,
  `categoryId` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `createdDate` datetime NOT NULL,
  `createdBy` char(36) NOT NULL,
  `modifiedDate` datetime NOT NULL,
  `modifiedBy` varchar(255) NOT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `deletedBy` varchar(255) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `location` varchar(255) DEFAULT 'local',
  `isPermanentDelete` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `documenttokens`
--

CREATE TABLE `documenttokens` (
  `id` char(36) NOT NULL,
  `createdDate` datetime NOT NULL,
  `documentId` char(36) NOT NULL,
  `token` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `documentuserpermissions`
--

CREATE TABLE `documentuserpermissions` (
  `id` char(36) NOT NULL,
  `documentId` char(36) NOT NULL,
  `userId` char(36) NOT NULL,
  `startDate` datetime NOT NULL,
  `endDate` datetime NOT NULL,
  `isTimeBound` tinyint(1) NOT NULL,
  `isAllowDownload` tinyint(1) NOT NULL,
  `createdBy` char(36) NOT NULL,
  `modifiedBy` varchar(255) NOT NULL,
  `deletedBy` varchar(255) NOT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedDate` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `documentversions`
--

CREATE TABLE `documentversions` (
  `id` char(36) NOT NULL,
  `documentId` char(36) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `createdBy` char(36) NOT NULL,
  `modifiedBy` varchar(255) NOT NULL,
  `deletedBy` varchar(255) NOT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedDate` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `location` varchar(255) DEFAULT 'local'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emailsmtpsettings`
--

CREATE TABLE `emailsmtpsettings` (
  `id` char(36) NOT NULL,
  `host` varchar(255) NOT NULL,
  `userName` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `port` int(11) NOT NULL,
  `isDefault` tinyint(1) NOT NULL,
  `fromName` varchar(255) DEFAULT NULL,
  `encryption` varchar(255) DEFAULT NULL,
  `createdBy` varchar(255) NOT NULL,
  `modifiedBy` varchar(255) NOT NULL,
  `deletedBy` varchar(255) DEFAULT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedDate` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `halfyearlyreminders`
--

CREATE TABLE `halfyearlyreminders` (
  `id` char(36) NOT NULL,
  `reminderId` char(36) NOT NULL,
  `day` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `quarter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` char(36) NOT NULL,
  `code` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `imageUrl` varchar(255) DEFAULT NULL,
  `createdBy` char(36) NOT NULL,
  `modifiedBy` varchar(255) NOT NULL,
  `order` int(11) NOT NULL,
  `deletedBy` varchar(255) NOT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedDate` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `isRTL` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `code`, `name`, `imageUrl`, `createdBy`, `modifiedBy`, `order`, `deletedBy`, `isDeleted`, `createdDate`, `modifiedDate`, `deleted_at`, `isRTL`) VALUES
('04906ab8-15b0-11ee-83f2-d85ed3312c1f', 'ru', 'Russian', 'images/flags/russia.svg', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '', 5, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 0),
('10ac83d1-15b0-11ee-83f2-d85ed3312c1f', 'ja', 'Japanese', 'images/flags/japan.svg', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '', 6, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 0),
('1d9a6233-15b0-11ee-83f2-d85ed3312c1f', 'fr', 'French', 'images/flags/france.svg', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '', 7, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 0),
('9ed7278c-c7e7-4c91-9a83-83833603eb47', 'ko', 'Korean ', 'images/flags/south-korea.svg', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '', 8, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 0),
('df8a9fe2-15af-11ee-83f2-d85ed3312c1f', 'en', 'English', 'images/flags/united-states.svg', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 0),
('ef46fe64-15af-11ee-83f2-d85ed3312c1f', 'cn', 'Chinese', 'images/flags/china.svg', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '', 2, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 0),
('f8041d27-15af-11ee-83f2-d85ed3312c1f', 'es', 'Spanish', 'images/flags/france.svg', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '', 3, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 0),
('fe78a067-15af-11ee-83f2-d85ed3312c1f', 'ar', 'Arabic', 'images/flags/saudi-arabia.svg', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '', 4, '', 0, '0000-00-00 00:00:00', '2025-01-09 11:38:30', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `loginaudits`
--

CREATE TABLE `loginaudits` (
  `id` char(36) NOT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `loginTime` varchar(255) NOT NULL,
  `remoteIP` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `latitude` varchar(255) DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `loginaudits`
--

INSERT INTO `loginaudits` (`id`, `userName`, `loginTime`, `remoteIP`, `status`, `provider`, `latitude`, `longitude`) VALUES
('786d943b-d958-469a-a962-8c6c93bfe2a6', 'admin@example.com', '2025-01-09 11:41:01', '127.0.0.1', 'Error', NULL, NULL, NULL),
('7b04b129-27af-4436-8f02-8a245b9184f2', 'admin@example.com', '2025-01-09 11:40:20', '127.0.0.1', 'Error', NULL, NULL, NULL),
('8727c832-e8a5-4a49-9a52-b20fd95e6906', 'admin@example.com', '2025-01-09 11:41:06', '127.0.0.1', 'Success', NULL, NULL, NULL),
('938f016a-8ebf-41bb-9457-ecdaef669bfd', 'admin@example.com', '2025-01-09 11:40:30', '127.0.0.1', 'Error', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2022_12_07_080139_create_users_table', 1),
(3, '2022_12_07_101203_create_roles_table', 1),
(4, '2022_12_08_055649_create_user_roles_table', 1),
(5, '2022_12_08_064517_create_categories_table', 1),
(6, '2023_01_06_103543_create_pages_table', 1),
(7, '2023_01_06_103807_create_actions_table', 1),
(8, '2023_01_07_084251_create_role_claims_table', 1),
(9, '2023_01_07_102537_create_user_claims_table', 1),
(10, '2023_01_23_062456_create_email_s_m_t_p_settings_table', 1),
(11, '2023_01_23_082532_create_documents_table', 1),
(12, '2023_01_25_091840_create_document_meta_datas_table', 1),
(13, '2023_01_26_105856_create_document_versions_table', 1),
(14, '2023_01_26_112250_create_document_role_permissions_table', 1),
(15, '2023_01_26_112318_create_document_user_permissions_table', 1),
(16, '2023_01_28_075359_create_document_comments_table', 1),
(17, '2023_01_31_063051_create_document_audit_trails_table', 1),
(18, '2023_02_07_112502_create_login_audits_table', 1),
(19, '2023_02_08_080324_create_reminders_table', 1),
(20, '2023_02_13_063925_create_reminder_users_table', 1),
(21, '2023_02_13_064215_create_half_yearly_reminders_table', 1),
(22, '2023_02_13_064719_create_quarterly_reminders_table', 1),
(23, '2023_02_13_064914_create_daily_reminders_table', 1),
(24, '2023_02_18_071307_create_reminder_notifications_table', 1),
(25, '2023_02_18_073159_create_user_notifications_table', 1),
(26, '2023_02_18_092637_create_send_emails_table', 1),
(27, '2023_02_18_101836_create_reminder_schedulers_table', 1),
(28, '2023_03_04_073617_create_document_tokens_table', 1),
(29, '2023_07_18_175356_add_encryption_to_email_s_m_t_p_settings_table', 1),
(30, '2023_07_19_084757_create_languages_table', 1),
(31, '2023_07_19_162944_create_company_profile_table', 1),
(32, '2023_12_16_103345_add_location_to_documents_table', 1),
(33, '2023_12_16_103702_add_location_to_document_versions_table', 1),
(34, '2023_12_27_110008_add_location_to_companyprofile_table', 1),
(35, '2024_03_28_044727_add__is_permanent_delete_to__document_table', 1),
(36, '2024_04_05_121019_add__is_r_t_l_to__language_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `createdBy` varchar(255) DEFAULT NULL,
  `modifiedBy` varchar(255) NOT NULL,
  `deletedBy` varchar(255) DEFAULT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedDate` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `name`, `order`, `createdBy`, `modifiedBy`, `deletedBy`, `isDeleted`, `createdDate`, `modifiedDate`, `deleted_at`) VALUES
('05edb281-cddb-4281-9ab3-fb90d1833c82', 'Archived Documents', 4, '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('090ea443-01c7-4638-a194-ad3416a5ea7a', 'Role', 7, '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('2396f81c-f8b5-49ac-88d1-94ed57333f49', 'Document Audit Trail', 5, '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('2e3c07a4-fcac-4303-ae47-0d0f796403c9', 'Email', 8, '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('324bdc51-d71f-4f80-9f28-a30e8aae4009', 'User', 6, '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('42e44f15-8e33-423a-ad7f-17edc23d6dd3', 'Dashboard', 1, '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('5a5f7cf8-21a6-434a-9330-db91b17d867c', 'Document Category', 4, '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('8fbb83d6-9fde-4970-ac80-8e235cab1ff2', 'Settings', 9, '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('97ff6eb0-39b3-4ddd-acf1-43205d5a9bb3', 'Reminder', 9, '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('eddf9e8e-0c70-4cde-b5f9-117a879747d6', 'All Documents', 2, '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('f042bbee-d15f-40fb-b79a-8368f2c2e287', 'Login Audit', 10, '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL),
('fc97dc8f-b4da-46b1-a179-ab206d8b7efd', 'Assigned Documents', 3, '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, 0, '2025-01-09 11:38:30', '2025-01-09 11:38:30', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quarterlyreminders`
--

CREATE TABLE `quarterlyreminders` (
  `id` char(36) NOT NULL,
  `reminderId` char(36) NOT NULL,
  `day` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `quarter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `remindernotifications`
--

CREATE TABLE `remindernotifications` (
  `id` char(36) NOT NULL,
  `reminderId` char(36) NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `fetchDateTime` datetime NOT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `isEmailNotification` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reminders`
--

CREATE TABLE `reminders` (
  `id` char(36) NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `frequency` int(11) DEFAULT NULL,
  `startDate` datetime NOT NULL,
  `endDate` datetime DEFAULT NULL,
  `dayOfWeek` int(11) DEFAULT NULL,
  `isRepeated` tinyint(1) NOT NULL,
  `isEmailNotification` tinyint(1) NOT NULL,
  `documentId` char(36) DEFAULT NULL,
  `createdBy` char(36) NOT NULL,
  `modifiedBy` varchar(255) NOT NULL,
  `deletedBy` varchar(255) NOT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedDate` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reminderschedulers`
--

CREATE TABLE `reminderschedulers` (
  `id` char(36) NOT NULL,
  `duration` datetime NOT NULL,
  `isActive` tinyint(1) NOT NULL,
  `frequency` int(11) DEFAULT NULL,
  `createdDate` datetime NOT NULL,
  `documentId` char(36) DEFAULT NULL,
  `userId` char(36) NOT NULL,
  `isRead` tinyint(1) NOT NULL,
  `isEmailNotification` tinyint(1) NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reminderusers`
--

CREATE TABLE `reminderusers` (
  `id` char(36) NOT NULL,
  `reminderId` char(36) NOT NULL,
  `userId` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roleclaims`
--

CREATE TABLE `roleclaims` (
  `id` char(36) NOT NULL,
  `actionId` char(36) NOT NULL,
  `roleId` char(36) NOT NULL,
  `claimType` varchar(255) DEFAULT NULL,
  `claimValue` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roleclaims`
--

INSERT INTO `roleclaims` (`id`, `actionId`, `roleId`, `claimType`, `claimValue`) VALUES
('0042bc5d-8a1f-40dd-a486-5c353b6c2bce', '7ba630ca-a9d3-42ee-99c8-766e2231fec1', 'ff635a8f-4bb3-4d70-a3ed-c7749030696c', 'DASHBOARD_VIEW_DASHBOARD', NULL),
('0164d4cc-2951-4899-a830-d25160848721', 'c04a1094-f289-4de7-b788-9f21ee3fe32a', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ASSIGNED_DOCUMENTS_SEND_EMAIL', NULL),
('0902f32f-e258-4f96-972b-78cd73c61b0b', '239035d5-cd44-475f-bbc5-9ef51768d389', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ALL_DOCUMENTS_CREATE_DOCUMENT', NULL),
('0c0d26ed-d98c-4937-b92d-38f92a72cb41', '31cb6438-7d4a-4385-8a34-b4e8f6096a48', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'USER_VIEW_USERS', NULL),
('14003e1a-0de2-48bf-84f8-b6638edb22ed', 'cd46a3a4-ede5-4941-a49b-3df7eaa46428', 'ff635a8f-4bb3-4d70-a3ed-c7749030696c', 'DOCUMENT_CATEGORY_MANAGE_DOCUMENT_CATEGORY', NULL),
('16af88ed-eaf5-4acc-9ca0-c51885577c35', '595a769d-f7ef-45f3-9f9e-60c58c5e1542', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ALL_DOCUMENTS_SEND_EMAIL', NULL),
('2093f39d-4088-4e71-99de-83c0cef8de9e', 'ac6d6fbc-6348-4149-9c0c-154ab79d1166', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ASSIGNED_DOCUMENTS_SHARE_DOCUMENT', NULL),
('244a8a01-7107-4ac5-80b6-6a2b9cdf8b46', '391c1739-1045-4dd4-9705-4a960479f0a0', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ASSIGNED_DOCUMENTS_UPLOAD_NEW_VERSION', NULL),
('30507bfd-5df0-4d00-95d6-d8d318b24806', '07ad64e9-9a43-40d0-a205-2adb81e238b1', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'SETTINGS_STORAGE_SETTINGS', NULL),
('332edda3-4fe4-4dfd-894c-f2f252a2a861', 'fbe77c07-3058-4dbe-9d56-8c75dc879460', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'USER_ASSIGN_USER_ROLE', NULL),
('38428570-1220-4c31-bfb1-45939e14daf9', 'a737284a-e43b-481d-9fdd-07e1680ffe11', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ASSIGNED_DOCUMENTS_EDIT_DOCUMENT', NULL),
('44809aaf-4595-413b-8931-34f9f18d84fc', '374d74aa-a580-4928-848d-f7553db39914', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'USER_DELETE_USER', NULL),
('69fd995a-acb8-4229-be40-dae5792486cd', '7ba630ca-a9d3-42ee-99c8-766e2231fec1', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'DASHBOARD_VIEW_DASHBOARD', NULL),
('6cf52fc3-258a-48b5-8f09-661b463d020f', 'd9067d75-e3b9-4d2d-8f82-567ad5f2b9ca', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ARCHIVE_DOCUMENT_VIEW_DOCUMENTS', NULL),
('704315a8-aa2f-4c1a-b79a-7fef9ec51778', 'd4d724fc-fd38-49c4-85bc-73937b219e20', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'USER_RESET_PASSWORD', NULL),
('73cbd050-487d-4211-8786-f8e362693e68', '18a5a8f6-7cb6-4178-857d-b6a981ea3d4f', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ROLE_DELETE_ROLE', NULL),
('78dfb515-19f6-4e92-8940-634547589800', 'a57b1ad5-8fbc-429b-b776-fbb468e5c6a4', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'SETTING_MANAGE_PROFILE', NULL),
('7cc1df53-87ba-41ba-803f-1ab643174af5', '6bc0458e-22f5-4975-b387-4d6a4fb35201', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'REMINDER_CREATE_REMINDER', NULL),
('7dcda486-c4df-4a43-8220-c9597799663a', 'f4d8a768-151d-4ec9-a8e3-41216afe0ec0', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ARCHIVE_DOCUMENT_DELETE_DOCUMENTS', NULL),
('84360e7b-5d9b-44ca-871a-77dea9fca655', '1c7d3e31-08ad-43cf-9cf7-4ffafdda9029', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'DOCUMENT_AUDIT_TRAIL_VIEW_DOCUMENT_AUDIT_TRAIL', NULL),
('887a5cc4-cc57-4561-a15f-6d96cec06669', '2ea6ba08-eb36-4e34-92d9-f1984c908b31', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ALL_DOCUMENTS_SHARE_DOCUMENT', NULL),
('88b21bc0-f5e9-4ad5-8d71-aa467c1fe3e8', 'e506ec48-b99a-45b4-9ec9-6451bc67477b', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'USER_ASSIGN_PERMISSION', NULL),
('8bb6c773-c90a-4c21-8aa7-c874ff463ed1', '72ca5c91-b415-4997-a234-b4d71ba03253', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'SETTING_MANAGE_LANGUAGE', NULL),
('8fa29f72-fcaf-43c3-8295-ec851b702199', '0a2e19fc-d9f2-446c-8ca3-e6b8b73b5f9b', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'USER_EDIT_USER', NULL),
('a65c5f1e-1850-4cd2-b960-4ba8ef138677', '57216dcd-1a1c-4f94-a33d-83a5af2d7a46', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ROLE_VIEW_ROLES', NULL),
('a7e427f4-4b85-488b-b73f-631c28398030', '86ce1382-a2b1-48ed-ae81-c9908d00cf3b', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'USER_CREATE_USER', NULL),
('a9855880-765f-498c-98a4-2a2faa5b3aab', 'fa91ffd9-61ee-4bb1-bf86-6a593cdc7be9', 'ff635a8f-4bb3-4d70-a3ed-c7749030696c', 'ASSIGNED_DOCUMENTS_CREATE_DOCUMENT', NULL),
('acbc8e5a-8345-4f2a-9b91-4fa637dbc829', '41f65d07-9023-4cfb-9c7c-0e3247a012e0', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'EMAIL_MANAGE_SMTP_SETTINGS', NULL),
('b08cba3a-da80-4714-803a-483749c00aa5', 'fa91ffd9-61ee-4bb1-bf86-6a593cdc7be9', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ASSIGNED_DOCUMENTS_CREATE_DOCUMENT', NULL),
('b44fdb42-4df9-4a59-890e-7199ea2a297e', 'db8825b1-ee4e-49f6-9a08-b0210ed53fd4', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ROLE_CREATE_ROLE', NULL),
('b4b59163-7113-4ce3-b5db-6889b38ac404', '229ad778-c7d3-4f5f-ab52-24b537c39514', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ALL_DOCUMENTS_DELETE_DOCUMENT', NULL),
('b9b8c08b-9e9e-47a5-b848-5b5b59af64ee', '6f2717fc-edef-4537-916d-2d527251a5c1', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'REMINDER_VIEW_REMINDERS', NULL),
('bb5ef399-6ad9-47db-bce0-1ef452eea4e9', '4071ed2e-56fb-4c5a-887d-8a175cac8d71', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ARCHIVE_DOCUMENT_RESTORE_DOCUMENT', NULL),
('be21bf3c-cedc-4fef-b21c-f369e597ac4b', '3da78b4d-d263-4b13-8e81-7aa164a3688c', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ALL_DOCUMENTS_ADD_REMINDER', NULL),
('d0d88853-2dc2-4539-86ff-155af45c434f', 'ff4b3b73-c29f-462a-afa4-94a40e6b2c4a', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'LOGIN_AUDIT_VIEW_LOGIN_AUDIT_LOGS', NULL),
('d6a3d91b-af87-4204-bcfa-d86e9c3c442c', '3ccaf408-8864-4815-a3e0-50632d90bcb6', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'REMINDER_EDIT_REMINDER', NULL),
('d6c21115-ed79-4de0-bab3-2d8651836369', '63ed1277-1db5-4cf7-8404-3e3426cb4bc5', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ALL_DOCUMENTS_VIEW_DOCUMENTS', NULL),
('d7a5f415-595f-403c-b223-f611f1f38676', 'c288b5d3-419d-4dc0-9e5a-083194016d2c', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ROLE_EDIT_ROLE', NULL),
('e161b8d9-d0c7-4411-8de4-266451cc58dd', '92596605-e49a-4ab6-8a39-60116eba8abe', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ASSIGNED_DOCUMENTS_DELETE_DOCUMENT', NULL),
('e39a0624-b2aa-44b3-b973-f600c1da1e0e', '260d1089-46c7-4f53-83e6-f80b9b3fb823', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ALL_DOCUMENTS_ARCHIVE_DOCUMENT', NULL),
('e553aec3-614d-4afb-b0d7-e13136df908c', '6719a065-8a4a-4350-8582-bfc41ce283fb', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ALL_DOCUMENTS_DOWNLOAD_DOCUMENT', NULL),
('e9e7246e-8adb-4353-bfeb-bfcb098aa199', '18d07817-4b47-4c84-b21f-abe05da5e1ba', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ASSIGNED_DOCUMENTS_ARCHIVE_DOCUMENT', NULL),
('f53b6f98-6dc8-443f-a1fc-facae76526ba', 'a8dd972d-e758-4571-8d39-c6fec74b361b', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'ALL_DOCUMENTS_EDIT_DOCUMENT', NULL),
('f567ab78-5b2d-4c21-ab26-a1feabb5a0e8', 'cd46a3a4-ede5-4941-a49b-3df7eaa46428', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'DOCUMENT_CATEGORY_MANAGE_DOCUMENT_CATEGORY', NULL),
('f90a6368-207b-49d9-8f1f-7d99653613c1', '5ea48d56-2ed3-4239-bb90-dd4d70a1b0b2', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 'REMINDER_DELETE_REMINDER', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` char(36) NOT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createdBy` varchar(255) NOT NULL,
  `modifiedBy` varchar(255) NOT NULL,
  `deletedBy` varchar(255) DEFAULT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedDate` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `isDeleted`, `name`, `createdBy`, `modifiedBy`, `deletedBy`, `createdDate`, `modifiedDate`, `deleted_at`) VALUES
('f8b6ace9-a625-4397-bdf8-f34060dbd8e4', 0, 'Super Admin', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, '2025-01-09 11:38:29', '2025-01-09 11:38:29', NULL),
('ff635a8f-4bb3-4d70-a3ed-c7749030696c', 0, 'Employee', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', NULL, '2025-01-09 11:38:29', '2025-01-09 11:38:29', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sendemails`
--

CREATE TABLE `sendemails` (
  `id` char(36) NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `fromEmail` varchar(255) DEFAULT NULL,
  `documentId` char(36) DEFAULT NULL,
  `isSend` tinyint(1) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `createdBy` char(36) NOT NULL,
  `modifiedBy` varchar(255) NOT NULL,
  `deletedBy` varchar(255) NOT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedDate` datetime NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userclaims`
--

CREATE TABLE `userclaims` (
  `id` char(36) NOT NULL,
  `actionId` char(36) NOT NULL,
  `userId` char(36) NOT NULL,
  `claimType` varchar(255) DEFAULT NULL,
  `claimValue` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `usernotifications`
--

CREATE TABLE `usernotifications` (
  `id` char(36) NOT NULL,
  `userId` char(36) NOT NULL,
  `message` varchar(255) DEFAULT NULL,
  `isRead` tinyint(1) NOT NULL,
  `documentId` char(36) DEFAULT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userroles`
--

CREATE TABLE `userroles` (
  `id` char(36) NOT NULL,
  `userId` char(36) NOT NULL,
  `roleId` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `userroles`
--

INSERT INTO `userroles` (`id`, `userId`, `roleId`) VALUES
('11a24326-007f-4593-9d34-1ddf4597654b', '9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` char(36) NOT NULL,
  `firstName` varchar(255) DEFAULT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  `isDeleted` tinyint(1) NOT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `normalizedUserName` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `normalizedEmail` varchar(255) DEFAULT NULL,
  `emailConfirmed` tinyint(1) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `securityStamp` varchar(255) DEFAULT NULL,
  `concurrencyStamp` varchar(255) DEFAULT NULL,
  `phoneNumber` varchar(255) DEFAULT NULL,
  `phoneNumberConfirmed` tinyint(1) NOT NULL,
  `twoFactorEnabled` tinyint(1) NOT NULL,
  `lockoutEnd` timestamp NULL DEFAULT NULL,
  `lockoutEnabled` tinyint(1) NOT NULL,
  `accessFailedCount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstName`, `lastName`, `isDeleted`, `userName`, `normalizedUserName`, `email`, `normalizedEmail`, `emailConfirmed`, `password`, `securityStamp`, `concurrencyStamp`, `phoneNumber`, `phoneNumberConfirmed`, `twoFactorEnabled`, `lockoutEnd`, `lockoutEnabled`, `accessFailedCount`) VALUES
('9fe7e418-eaf1-4f84-b6af-1fe65ecf0596', 'Default', 'Admin', 0, 'admin', 'ADMIN', 'admin@example.com', 'ADMIN@EXAMPLE.COM', 1, '$2y$10$cluaz7y9zR3F3KlEt2IaEeuDv1QP679WeDNZDf7y1lFOs0wYLmb5m', '88a54f845c0546bfcb3da404c264eb3076af7843', '651c966ec54f2a5ba61cab5f716b92f63f925e7e', NULL, 0, 0, NULL, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actions`
--
ALTER TABLE `actions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `actions_pageid_foreign` (`pageId`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_parentid_foreign` (`parentId`);

--
-- Indexes for table `companyprofile`
--
ALTER TABLE `companyprofile`
  ADD PRIMARY KEY (`id`),
  ADD KEY `companyprofile_createdby_foreign` (`createdBy`);

--
-- Indexes for table `dailyreminders`
--
ALTER TABLE `dailyreminders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dailyreminders_reminderid_foreign` (`reminderId`);

--
-- Indexes for table `documentaudittrails`
--
ALTER TABLE `documentaudittrails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `documentaudittrails_documentid_foreign` (`documentId`),
  ADD KEY `documentaudittrails_assigntouserid_foreign` (`assignToUserId`),
  ADD KEY `documentaudittrails_assigntoroleid_foreign` (`assignToRoleId`),
  ADD KEY `documentaudittrails_createdby_foreign` (`createdBy`);

--
-- Indexes for table `documentcomments`
--
ALTER TABLE `documentcomments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `documentcomments_documentid_foreign` (`documentId`),
  ADD KEY `documentcomments_createdby_foreign` (`createdBy`);

--
-- Indexes for table `documentmetadatas`
--
ALTER TABLE `documentmetadatas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `documentmetadatas_documentid_foreign` (`documentId`);

--
-- Indexes for table `documentrolepermissions`
--
ALTER TABLE `documentrolepermissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `documentrolepermissions_documentid_foreign` (`documentId`),
  ADD KEY `documentrolepermissions_roleid_foreign` (`roleId`),
  ADD KEY `documentrolepermissions_createdby_foreign` (`createdBy`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `documents_categoryid_foreign` (`categoryId`),
  ADD KEY `documents_createdby_foreign` (`createdBy`);

--
-- Indexes for table `documenttokens`
--
ALTER TABLE `documenttokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `documentuserpermissions`
--
ALTER TABLE `documentuserpermissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `documentuserpermissions_documentid_foreign` (`documentId`),
  ADD KEY `documentuserpermissions_userid_foreign` (`userId`),
  ADD KEY `documentuserpermissions_createdby_foreign` (`createdBy`);

--
-- Indexes for table `documentversions`
--
ALTER TABLE `documentversions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `documentversions_documentid_foreign` (`documentId`),
  ADD KEY `documentversions_createdby_foreign` (`createdBy`);

--
-- Indexes for table `emailsmtpsettings`
--
ALTER TABLE `emailsmtpsettings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `halfyearlyreminders`
--
ALTER TABLE `halfyearlyreminders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `halfyearlyreminders_reminderid_foreign` (`reminderId`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `languages_createdby_foreign` (`createdBy`);

--
-- Indexes for table `loginaudits`
--
ALTER TABLE `loginaudits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `quarterlyreminders`
--
ALTER TABLE `quarterlyreminders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `quarterlyreminders_reminderid_foreign` (`reminderId`);

--
-- Indexes for table `remindernotifications`
--
ALTER TABLE `remindernotifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `remindernotifications_reminderid_foreign` (`reminderId`);

--
-- Indexes for table `reminders`
--
ALTER TABLE `reminders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reminders_documentid_foreign` (`documentId`),
  ADD KEY `reminders_createdby_foreign` (`createdBy`);

--
-- Indexes for table `reminderschedulers`
--
ALTER TABLE `reminderschedulers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reminderschedulers_documentid_foreign` (`documentId`),
  ADD KEY `reminderschedulers_userid_foreign` (`userId`);

--
-- Indexes for table `reminderusers`
--
ALTER TABLE `reminderusers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reminderusers_reminderid_foreign` (`reminderId`),
  ADD KEY `reminderusers_userid_foreign` (`userId`);

--
-- Indexes for table `roleclaims`
--
ALTER TABLE `roleclaims`
  ADD PRIMARY KEY (`id`),
  ADD KEY `roleclaims_actionid_foreign` (`actionId`),
  ADD KEY `roleclaims_roleid_foreign` (`roleId`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sendemails`
--
ALTER TABLE `sendemails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sendemails_documentid_foreign` (`documentId`),
  ADD KEY `sendemails_createdby_foreign` (`createdBy`);

--
-- Indexes for table `userclaims`
--
ALTER TABLE `userclaims`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userclaims_actionid_foreign` (`actionId`),
  ADD KEY `userclaims_userid_foreign` (`userId`);

--
-- Indexes for table `usernotifications`
--
ALTER TABLE `usernotifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usernotifications_userid_foreign` (`userId`),
  ADD KEY `usernotifications_documentid_foreign` (`documentId`);

--
-- Indexes for table `userroles`
--
ALTER TABLE `userroles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userroles_userid_foreign` (`userId`),
  ADD KEY `userroles_roleid_foreign` (`roleId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `actions`
--
ALTER TABLE `actions`
  ADD CONSTRAINT `actions_pageid_foreign` FOREIGN KEY (`pageId`) REFERENCES `pages` (`id`);

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parentid_foreign` FOREIGN KEY (`parentId`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `companyprofile`
--
ALTER TABLE `companyprofile`
  ADD CONSTRAINT `companyprofile_createdby_foreign` FOREIGN KEY (`createdBy`) REFERENCES `users` (`id`);

--
-- Constraints for table `dailyreminders`
--
ALTER TABLE `dailyreminders`
  ADD CONSTRAINT `dailyreminders_reminderid_foreign` FOREIGN KEY (`reminderId`) REFERENCES `reminders` (`id`);

--
-- Constraints for table `documentaudittrails`
--
ALTER TABLE `documentaudittrails`
  ADD CONSTRAINT `documentaudittrails_assigntoroleid_foreign` FOREIGN KEY (`assignToRoleId`) REFERENCES `roles` (`id`),
  ADD CONSTRAINT `documentaudittrails_assigntouserid_foreign` FOREIGN KEY (`assignToUserId`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `documentaudittrails_createdby_foreign` FOREIGN KEY (`createdBy`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `documentaudittrails_documentid_foreign` FOREIGN KEY (`documentId`) REFERENCES `documents` (`id`);

--
-- Constraints for table `documentcomments`
--
ALTER TABLE `documentcomments`
  ADD CONSTRAINT `documentcomments_createdby_foreign` FOREIGN KEY (`createdBy`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `documentcomments_documentid_foreign` FOREIGN KEY (`documentId`) REFERENCES `documents` (`id`);

--
-- Constraints for table `documentmetadatas`
--
ALTER TABLE `documentmetadatas`
  ADD CONSTRAINT `documentmetadatas_documentid_foreign` FOREIGN KEY (`documentId`) REFERENCES `documents` (`id`);

--
-- Constraints for table `documentrolepermissions`
--
ALTER TABLE `documentrolepermissions`
  ADD CONSTRAINT `documentrolepermissions_createdby_foreign` FOREIGN KEY (`createdBy`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `documentrolepermissions_documentid_foreign` FOREIGN KEY (`documentId`) REFERENCES `documents` (`id`),
  ADD CONSTRAINT `documentrolepermissions_roleid_foreign` FOREIGN KEY (`roleId`) REFERENCES `roles` (`id`);

--
-- Constraints for table `documents`
--
ALTER TABLE `documents`
  ADD CONSTRAINT `documents_categoryid_foreign` FOREIGN KEY (`categoryId`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `documents_createdby_foreign` FOREIGN KEY (`createdBy`) REFERENCES `users` (`id`);

--
-- Constraints for table `documentuserpermissions`
--
ALTER TABLE `documentuserpermissions`
  ADD CONSTRAINT `documentuserpermissions_createdby_foreign` FOREIGN KEY (`createdBy`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `documentuserpermissions_documentid_foreign` FOREIGN KEY (`documentId`) REFERENCES `documents` (`id`),
  ADD CONSTRAINT `documentuserpermissions_userid_foreign` FOREIGN KEY (`userId`) REFERENCES `users` (`id`);

--
-- Constraints for table `documentversions`
--
ALTER TABLE `documentversions`
  ADD CONSTRAINT `documentversions_createdby_foreign` FOREIGN KEY (`createdBy`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `documentversions_documentid_foreign` FOREIGN KEY (`documentId`) REFERENCES `documents` (`id`);

--
-- Constraints for table `halfyearlyreminders`
--
ALTER TABLE `halfyearlyreminders`
  ADD CONSTRAINT `halfyearlyreminders_reminderid_foreign` FOREIGN KEY (`reminderId`) REFERENCES `reminders` (`id`);

--
-- Constraints for table `languages`
--
ALTER TABLE `languages`
  ADD CONSTRAINT `languages_createdby_foreign` FOREIGN KEY (`createdBy`) REFERENCES `users` (`id`);

--
-- Constraints for table `quarterlyreminders`
--
ALTER TABLE `quarterlyreminders`
  ADD CONSTRAINT `quarterlyreminders_reminderid_foreign` FOREIGN KEY (`reminderId`) REFERENCES `reminders` (`id`);

--
-- Constraints for table `remindernotifications`
--
ALTER TABLE `remindernotifications`
  ADD CONSTRAINT `remindernotifications_reminderid_foreign` FOREIGN KEY (`reminderId`) REFERENCES `reminders` (`id`);

--
-- Constraints for table `reminders`
--
ALTER TABLE `reminders`
  ADD CONSTRAINT `reminders_createdby_foreign` FOREIGN KEY (`createdBy`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `reminders_documentid_foreign` FOREIGN KEY (`documentId`) REFERENCES `documents` (`id`);

--
-- Constraints for table `reminderschedulers`
--
ALTER TABLE `reminderschedulers`
  ADD CONSTRAINT `reminderschedulers_documentid_foreign` FOREIGN KEY (`documentId`) REFERENCES `documents` (`id`),
  ADD CONSTRAINT `reminderschedulers_userid_foreign` FOREIGN KEY (`userId`) REFERENCES `users` (`id`);

--
-- Constraints for table `reminderusers`
--
ALTER TABLE `reminderusers`
  ADD CONSTRAINT `reminderusers_reminderid_foreign` FOREIGN KEY (`reminderId`) REFERENCES `reminders` (`id`),
  ADD CONSTRAINT `reminderusers_userid_foreign` FOREIGN KEY (`userId`) REFERENCES `users` (`id`);

--
-- Constraints for table `roleclaims`
--
ALTER TABLE `roleclaims`
  ADD CONSTRAINT `roleclaims_actionid_foreign` FOREIGN KEY (`actionId`) REFERENCES `actions` (`id`),
  ADD CONSTRAINT `roleclaims_roleid_foreign` FOREIGN KEY (`roleId`) REFERENCES `roles` (`id`);

--
-- Constraints for table `sendemails`
--
ALTER TABLE `sendemails`
  ADD CONSTRAINT `sendemails_createdby_foreign` FOREIGN KEY (`createdBy`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `sendemails_documentid_foreign` FOREIGN KEY (`documentId`) REFERENCES `documents` (`id`);

--
-- Constraints for table `userclaims`
--
ALTER TABLE `userclaims`
  ADD CONSTRAINT `userclaims_actionid_foreign` FOREIGN KEY (`actionId`) REFERENCES `actions` (`id`),
  ADD CONSTRAINT `userclaims_userid_foreign` FOREIGN KEY (`userId`) REFERENCES `users` (`id`);

--
-- Constraints for table `usernotifications`
--
ALTER TABLE `usernotifications`
  ADD CONSTRAINT `usernotifications_documentid_foreign` FOREIGN KEY (`documentId`) REFERENCES `documents` (`id`),
  ADD CONSTRAINT `usernotifications_userid_foreign` FOREIGN KEY (`userId`) REFERENCES `users` (`id`);

--
-- Constraints for table `userroles`
--
ALTER TABLE `userroles`
  ADD CONSTRAINT `userroles_roleid_foreign` FOREIGN KEY (`roleId`) REFERENCES `roles` (`id`),
  ADD CONSTRAINT `userroles_userid_foreign` FOREIGN KEY (`userId`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
