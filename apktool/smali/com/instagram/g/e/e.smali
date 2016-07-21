.class public final Lcom/instagram/g/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/n/a/e;

.field public static final b:Lcom/facebook/n/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17
    const-string v0, "EXAMPLE_FUNNEL"

    invoke-static {v0}, Lcom/instagram/g/e/d;->a(Ljava/lang/String;)Lcom/instagram/g/e/d;

    move-result-object v0

    .line 1026
    const/16 v1, 0x258

    iput v1, v0, Lcom/facebook/n/a/e;->c:I

    .line 1035
    iput-boolean v2, v0, Lcom/facebook/n/a/e;->d:Z

    .line 17
    sput-object v0, Lcom/instagram/g/e/e;->a:Lcom/facebook/n/a/e;

    .line 22
    const-string v0, "REG_FUNNEL"

    invoke-static {v0}, Lcom/instagram/g/e/d;->a(Ljava/lang/String;)Lcom/instagram/g/e/d;

    move-result-object v0

    .line 1059
    iput-boolean v2, v0, Lcom/facebook/n/a/e;->e:Z

    .line 2035
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/n/a/e;->d:Z

    .line 22
    sput-object v0, Lcom/instagram/g/e/e;->b:Lcom/facebook/n/a/e;

    return-void
.end method
