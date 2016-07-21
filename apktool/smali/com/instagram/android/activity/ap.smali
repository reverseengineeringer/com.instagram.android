.class final Lcom/instagram/android/activity/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/v/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/ax;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/ax;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/android/activity/ap;->a:Lcom/instagram/android/activity/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 9

    .prologue
    .line 37
    check-cast p1, Lcom/instagram/v/d/d;

    .line 1041
    iget-object v0, p0, Lcom/instagram/android/activity/ap;->a:Lcom/instagram/android/activity/ax;

    iget-object v1, p0, Lcom/instagram/android/activity/ap;->a:Lcom/instagram/android/activity/ax;

    .line 2029
    iget-object v1, v1, Lcom/instagram/android/activity/ax;->g:Lcom/instagram/android/activity/bb;

    .line 1041
    iget v2, p1, Lcom/instagram/v/d/d;->b:I

    iget v3, p1, Lcom/instagram/v/d/d;->a:I

    iget v4, p1, Lcom/instagram/v/d/d;->d:I

    iget v5, p1, Lcom/instagram/v/d/d;->c:I

    .line 3205
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3206
    if-lez v2, :cond_0

    .line 3207
    new-instance v7, Lcom/instagram/ui/widget/d/e;

    sget v8, Lcom/facebook/t;->notification_comment_icon:I

    invoke-direct {v7, v2, v8}, Lcom/instagram/ui/widget/d/e;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3209
    :cond_0
    if-lez v3, :cond_1

    .line 3210
    new-instance v2, Lcom/instagram/ui/widget/d/e;

    sget v7, Lcom/facebook/t;->notification_like_icon:I

    invoke-direct {v2, v3, v7}, Lcom/instagram/ui/widget/d/e;-><init>(II)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3212
    :cond_1
    if-lez v4, :cond_2

    .line 3213
    new-instance v2, Lcom/instagram/ui/widget/d/e;

    sget v3, Lcom/facebook/t;->notification_tag_icon:I

    invoke-direct {v2, v4, v3}, Lcom/instagram/ui/widget/d/e;-><init>(II)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3215
    :cond_2
    if-lez v5, :cond_3

    .line 3216
    new-instance v2, Lcom/instagram/ui/widget/d/e;

    sget v3, Lcom/facebook/t;->notification_people_icon:I

    invoke-direct {v2, v5, v3}, Lcom/instagram/ui/widget/d/e;-><init>(II)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    :cond_3
    invoke-static {v0, v1, v6}, Lcom/instagram/android/activity/ax;->a(Lcom/instagram/android/activity/ax;Lcom/instagram/android/activity/bb;Ljava/util/List;)V

    .line 1045
    iget-object v0, p0, Lcom/instagram/android/activity/ap;->a:Lcom/instagram/android/activity/ax;

    invoke-static {v0}, Lcom/instagram/android/activity/ax;->a(Lcom/instagram/android/activity/ax;)V

    .line 37
    return-void
.end method
