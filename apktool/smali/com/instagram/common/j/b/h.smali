.class public final Lcom/instagram/common/j/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/k/b/h;


# static fields
.field public static final a:Lcom/instagram/common/j/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/instagram/common/j/b/h;

    invoke-direct {v0}, Lcom/instagram/common/j/b/h;-><init>()V

    sput-object v0, Lcom/instagram/common/j/b/h;->a:Lcom/instagram/common/j/b/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/p;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/instagram/common/j/b/c;->a(Lcom/instagram/common/j/a/p;)V

    .line 23
    invoke-static {p1, p2}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
