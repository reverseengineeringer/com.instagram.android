.class public abstract Lcom/instagram/direct/e/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:Lcom/instagram/direct/e/a/a/d;

.field public b:I

.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/instagram/direct/e/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/e/a/a/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/direct/e/a/a/e;->c:J

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/instagram/direct/e/a/a/d;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instagram/direct/e/a/a/e;->a:Lcom/instagram/direct/e/a/a/d;

    .line 27
    return-void
.end method

.method public abstract b()Z
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34
    iget v1, p0, Lcom/instagram/direct/e/a/a/e;->b:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/e;->a:Lcom/instagram/direct/e/a/a/d;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/e;->a:Lcom/instagram/direct/e/a/a/d;

    invoke-interface {v0}, Lcom/instagram/direct/e/a/a/d;->a()V

    .line 68
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/e;->a:Lcom/instagram/direct/e/a/a/d;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/e;->a:Lcom/instagram/direct/e/a/a/d;

    invoke-interface {v0, p0}, Lcom/instagram/direct/e/a/a/d;->a(Lcom/instagram/direct/e/a/a/e;)V

    .line 74
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 51
    iget v0, p0, Lcom/instagram/direct/e/a/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/direct/e/a/a/e;->b:I

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/instagram/direct/e/a/a/e;->c:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/direct/e/a/a/e;->a()V

    .line 60
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Lcom/instagram/direct/e/a/a/e;->d:Ljava/lang/String;

    const-string v2, "Failed to sleep for the pre-send delay duration"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
