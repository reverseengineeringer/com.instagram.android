.class Lcom/instagram/debug/memorydump/MemoryDumpFileManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/memorydump/MemoryDumpFileManager;


# direct methods
.method constructor <init>(Lcom/instagram/debug/memorydump/MemoryDumpFileManager;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/debug/memorydump/MemoryDumpFileManager$1;->this$0:Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "filename"    # Ljava/lang/String;

    .prologue
    .line 56
    sget-object v0, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;->FILENAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
