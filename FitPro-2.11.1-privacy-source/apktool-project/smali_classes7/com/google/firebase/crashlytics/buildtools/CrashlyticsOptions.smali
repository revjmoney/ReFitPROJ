.class public final Lcom/google/firebase/crashlytics/buildtools/CrashlyticsOptions;
.super Ljava/lang/Object;
.source "CrashlyticsOptions.java"


# static fields
.field public static final OPT_ANDROID_APPLICATION_ID:Ljava/lang/String; = "androidApplicationId"

.field public static final OPT_CSYM_CACHE_DIR:Ljava/lang/String; = "symbolFileCacheDir"

.field public static final OPT_DUMP_SYMS_BINARY:Ljava/lang/String; = "dumpSymsBinary"

.field public static final OPT_GENERATE_NATIVE_SYMBOLS:Ljava/lang/String; = "generateNativeSymbols"

.field public static final OPT_GOOGLE_APP_ID:Ljava/lang/String; = "googleAppId"

.field public static final OPT_HELP:Ljava/lang/String; = "help"

.field public static final OPT_INJECT_MAPPING_FILE_ID:Ljava/lang/String; = "injectMappingFileIdIntoResource"

.field public static final OPT_MAPPING_FILE_ID:Ljava/lang/String; = "mappingFileId"

.field public static final OPT_NATIVE_UNSTRIPPED_LIB:Ljava/lang/String; = "unstrippedLibrary"

.field public static final OPT_NATIVE_UNSTRIPPED_LIBS_DIR:Ljava/lang/String; = "unstrippedLibrariesDir"

.field public static final OPT_OBFUSCATOR_NAME:Ljava/lang/String; = "obfuscatorName"

.field public static final OPT_OBFUSCATOR_VERSION:Ljava/lang/String; = "obfuscationVersion"

.field public static final OPT_QUIET:Ljava/lang/String; = "quiet"

.field public static final OPT_SYMBOL_GENERATOR_TYPE:Ljava/lang/String; = "symbolGenerator"

.field public static final OPT_UPLOAD_MAPPING_FILE:Ljava/lang/String; = "uploadMappingFile"

.field public static final OPT_UPLOAD_NATIVE_SYMBOLS:Ljava/lang/String; = "uploadNativeSymbols"

.field public static final OPT_VERBOSE:Ljava/lang/String; = "verbose"

.field public static final SYMBOL_GENERATOR_BREAKPAD:Ljava/lang/String; = "breakpad"

.field public static final SYMBOL_GENERATOR_CSYM:Ljava/lang/String; = "csym"

.field public static final SYMBOL_GENERATOR_DEFAULT:Ljava/lang/String; = "breakpad"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static createOptions()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;
    .locals 4

    .line 38
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;-><init>()V

    .line 40
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    const-string v2, "verbose"

    const-string v3, "Verbose command line output"

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 41
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    const-string v2, "quiet"

    const-string v3, "Silent command line output"

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 42
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    const-string v2, "help"

    const-string v3, "Display command help."

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 44
    const-string v1, "resourceFile"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withArgName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 45
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v1, "Inject the provided mappingFileId as an Android resource into resourceFile."

    .line 46
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withDescription(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v1, "injectMappingFileIdIntoResource"

    .line 47
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 49
    const-string v1, "mappingFileId"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withArgName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 50
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v2, "ID to uniquely identifying the mapping file associated with this build."

    .line 51
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withDescription(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 52
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 54
    const-string v1, "mappingFile"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withArgName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 55
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v1, "Upload mappingFile with the associated mappingFileId."

    .line 56
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withDescription(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v1, "uploadMappingFile"

    .line 57
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 59
    const-string v1, "obfuscatorName"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withArgName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 60
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v2, "Optionally specify an obfuscator vendor identifier for use with obfuscationVersion"

    .line 61
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withDescription(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 63
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 65
    const-string v1, "obfuscatorVersion"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withArgName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 66
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v1, "Optionally specify an obfuscator version for use with obfuscatorName"

    .line 67
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withDescription(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v1, "obfuscationVersion"

    .line 69
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 72
    const-string v1, "Generate native symbol mappings to be later uploaded with uploadNativeSymbols"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withDescription(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v1, "generateNativeSymbols"

    .line 74
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 76
    const-string v1, "Upload native symbol files generated with generateNativeSymbols to Crashlytics."

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withDescription(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v1, "uploadNativeSymbols"

    .line 78
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 80
    const-string v1, "unstrippedNativeLib"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withArgName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 81
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v1, "Unstripped native library file containing debug symbols"

    .line 82
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withDescription(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v1, "unstrippedLibrary"

    .line 83
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 85
    const-string v1, "unstrippedNativeLibsDir"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withArgName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 86
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v1, "Directory path containing subdirs with unstripped native libraries."

    .line 87
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withDescription(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v1, "unstrippedLibrariesDir"

    .line 88
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 90
    const-string v1, "symbolFileCacheDir"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withArgName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 91
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 92
    const-string v2, "Directory to store Crashlytics symbol files generated from unstripped NDK libraries."

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withDescription(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 93
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 95
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withArgName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 96
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 97
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withDescription(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 98
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 100
    const-string v1, "nativeSymbolGenerator"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withArgName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 101
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v1, "Mode for native symbol generation. Must be one of [breakpad,csym]"

    .line 102
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withDescription(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v1, "symbolGenerator"

    .line 104
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 106
    const-string v1, "dumpSymsBinary"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withArgName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 107
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v2, "Path to dump_syms.bin, used with the symbolGenerator=breakpad option. If not specified, the bundled dump_syms.bin will be extracted to the local .crashlytics directory and usedby default."

    .line 108
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withDescription(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 112
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 114
    const-string v1, "googleAppId"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withArgName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 115
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v2, "Google App Id, generally found in google-services.json"

    .line 116
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withDescription(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 117
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    .line 119
    const-string v1, "androidApplicationId"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withArgName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 120
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    const-string v2, "Android application id as declared in the Android Manifest."

    .line 121
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withDescription(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 122
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    return-object v0
.end method
