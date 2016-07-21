.class final Lcom/instagram/android/feed/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/a/d",
        "<",
        "Lcom/instagram/feed/ui/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/y;

.field final synthetic b:Lcom/instagram/android/feed/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/v;Lcom/instagram/feed/a/y;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/android/feed/a/s;->b:Lcom/instagram/android/feed/a/v;

    iput-object p2, p0, Lcom/instagram/android/feed/a/s;->a:Lcom/instagram/feed/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    check-cast p1, Lcom/instagram/feed/ui/l;

    .line 1135
    sget-object v1, Lcom/instagram/android/feed/a/u;->a:[I

    .line 2023
    iget v2, p1, Lcom/instagram/feed/ui/l;->b:I

    .line 1135
    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 1137
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/android/feed/a/s;->a:Lcom/instagram/feed/a/y;

    .line 2027
    iget-object v0, p1, Lcom/instagram/feed/ui/l;->a:Lcom/instagram/feed/a/r;

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 1137
    invoke-interface {v1, v0}, Lcom/instagram/feed/a/y;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1140
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/android/feed/a/s;->b:Lcom/instagram/android/feed/a/v;

    .line 2326
    iget v1, v1, Lcom/instagram/android/feed/a/v;->m:I

    .line 1140
    sget v2, Lcom/instagram/feed/h/b;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
