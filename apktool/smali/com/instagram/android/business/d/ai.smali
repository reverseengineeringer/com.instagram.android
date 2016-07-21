.class final Lcom/instagram/android/business/d/ai;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/am;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/am;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/android/business/d/ai;->a:Lcom/instagram/android/business/d/am;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/business/d/ai;->a:Lcom/instagram/android/business/d/am;

    .line 1175
    new-instance v2, Lcom/instagram/android/graphql/hn;

    invoke-static {v0}, Lcom/instagram/android/business/d/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/graphql/hn;-><init>(Ljava/lang/String;)V

    .line 1177
    new-instance v3, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v3}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/j/a/x;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/business/d/al;

    invoke-direct {v3, v1, v0}, Lcom/instagram/android/business/d/al;-><init>(Lcom/instagram/android/business/d/am;Ljava/lang/String;)V

    .line 2072
    iput-object v3, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1183
    invoke-virtual {v1, v2}, Lcom/instagram/android/business/d/am;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method
