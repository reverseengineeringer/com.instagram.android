.class public final Lcom/facebook/browser/lite/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/facebook/browser/lite/e/a;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/browser/lite/ak;

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x20

    iput v0, p0, Lcom/facebook/browser/lite/e/a;->c:I

    .line 25
    invoke-static {}, Lcom/facebook/browser/lite/ak;->a()Lcom/facebook/browser/lite/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/e/a;->b:Lcom/facebook/browser/lite/ak;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/facebook/browser/lite/e/a;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/browser/lite/e/a;->a:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method public static a()Lcom/facebook/browser/lite/e/a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/browser/lite/e/a;->d:Lcom/facebook/browser/lite/e/a;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/facebook/browser/lite/e/a;

    invoke-direct {v0}, Lcom/facebook/browser/lite/e/a;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/e/a;->d:Lcom/facebook/browser/lite/e/a;

    .line 21
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/e/a;->d:Lcom/facebook/browser/lite/e/a;

    return-object v0
.end method


# virtual methods
.method public final b()[J
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/browser/lite/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/browser/lite/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    return-object v2
.end method
