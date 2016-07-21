.class public final Lcom/instagram/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/instagram/j/g;


# instance fields
.field a:Lcom/instagram/j/e;

.field public b:Z

.field c:Z

.field public d:Ljava/lang/String;

.field e:J

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/j/g;->e:J

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/j/g;->f:I

    return-void
.end method

.method public static a()Lcom/instagram/j/g;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/instagram/j/g;->g:Lcom/instagram/j/g;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/instagram/j/g;

    invoke-direct {v0}, Lcom/instagram/j/g;-><init>()V

    sput-object v0, Lcom/instagram/j/g;->g:Lcom/instagram/j/g;

    .line 240
    :cond_0
    sget-object v0, Lcom/instagram/j/g;->g:Lcom/instagram/j/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/j/e;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/j/g;->a:Lcom/instagram/j/e;

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/instagram/j/g;->a:Lcom/instagram/j/e;

    .line 105
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/j/g;->e:J

    .line 107
    iget-object v0, p0, Lcom/instagram/j/g;->a:Lcom/instagram/j/e;

    invoke-static {v0}, Lcom/instagram/j/e;->a(Lcom/instagram/j/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ab/c;->b(Ljava/lang/String;)Lcom/instagram/common/ab/c;

    move-result-object v0

    .line 109
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/instagram/j/f;

    invoke-direct {v2, p0, v0}, Lcom/instagram/j/f;-><init>(Lcom/instagram/j/g;Lcom/instagram/common/ab/c;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method
