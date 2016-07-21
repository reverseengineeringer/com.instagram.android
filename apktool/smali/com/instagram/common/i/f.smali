.class public final Lcom/instagram/common/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/i/d;


# static fields
.field public static final a:Lcom/instagram/common/i/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/instagram/common/i/f;

    invoke-direct {v0}, Lcom/instagram/common/i/f;-><init>()V

    sput-object v0, Lcom/instagram/common/i/f;->a:Lcom/instagram/common/i/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final schedule(Lcom/instagram/common/i/e;)V
    .locals 0
    .param p1, "task"    # Lcom/instagram/common/i/e;

    .prologue
    .line 17
    invoke-interface {p1}, Lcom/instagram/common/i/e;->a()V

    .line 19
    invoke-interface {p1}, Lcom/instagram/common/i/e;->b()V

    .line 21
    invoke-interface {p1}, Lcom/instagram/common/i/e;->c()V

    .line 22
    return-void
.end method
