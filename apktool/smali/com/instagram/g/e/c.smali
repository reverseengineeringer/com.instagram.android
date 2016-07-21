.class public final Lcom/instagram/g/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/b/a;


# static fields
.field private static b:Lcom/instagram/g/e/c;


# instance fields
.field public final a:Lcom/facebook/n/a/h;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/facebook/n/a/h;

    new-instance v1, Lcom/instagram/g/e/b;

    invoke-direct {v1, v3}, Lcom/instagram/g/e/b;-><init>(B)V

    new-instance v2, Lcom/instagram/g/e/a;

    invoke-direct {v2, v3}, Lcom/instagram/g/e/a;-><init>(B)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/n/a/h;-><init>(Lcom/facebook/n/a/a;Lcom/facebook/n/a/i;)V

    iput-object v0, p0, Lcom/instagram/g/e/c;->a:Lcom/facebook/n/a/h;

    .line 40
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/g/e/c;
    .locals 3

    .prologue
    .line 29
    const-class v1, Lcom/instagram/g/e/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/g/e/c;->b:Lcom/instagram/g/e/c;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/instagram/g/e/c;

    invoke-direct {v0}, Lcom/instagram/g/e/c;-><init>()V

    sput-object v0, Lcom/instagram/g/e/c;->b:Lcom/instagram/g/e/c;

    .line 1065
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 31
    sget-object v2, Lcom/instagram/g/e/c;->b:Lcom/instagram/g/e/c;

    invoke-virtual {v0, v2}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/a;)V

    .line 33
    :cond_0
    sget-object v0, Lcom/instagram/g/e/c;->b:Lcom/instagram/g/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/g/e/c;->a:Lcom/facebook/n/a/h;

    invoke-virtual {v0}, Lcom/facebook/n/a/h;->a()V

    .line 49
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
