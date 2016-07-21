.class public final Lcom/instagram/explore/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/explore/b/c;


# instance fields
.field private a:Landroid/support/v4/app/o;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/explore/b/b;->a:Landroid/support/v4/app/o;

    .line 22
    iput-object p2, p0, Lcom/instagram/explore/b/b;->b:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/explore/model/RelatedItem;)V
    .locals 6

    .prologue
    .line 27
    sget-object v0, Lcom/instagram/explore/b/a;->a:[I

    invoke-virtual {p1}, Lcom/instagram/explore/model/RelatedItem;->a()Lcom/instagram/explore/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/explore/model/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/explore/b/b;->a:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 4032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 4078
    iget-object v2, p1, Lcom/instagram/explore/model/RelatedItem;->b:Ljava/lang/String;

    .line 5074
    iget-object v3, p1, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/instagram/b/e/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 59
    :goto_0
    return-void

    .line 29
    :pswitch_0
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/explore/b/b;->a:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 1032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 1078
    iget-object v2, p1, Lcom/instagram/explore/model/RelatedItem;->b:Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lcom/instagram/explore/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/explore/b/b;->a:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 2032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 2074
    iget-object v2, p1, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    .line 36
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/explore/b/b;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0

    .line 43
    :pswitch_2
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/explore/b/b;->a:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 3032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 3078
    iget-object v2, p1, Lcom/instagram/explore/model/RelatedItem;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Lcom/instagram/b/e/a;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
