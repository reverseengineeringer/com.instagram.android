.class final Lcom/instagram/android/widget/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/o/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/av;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/av;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/android/widget/au;->a:Lcom/instagram/android/widget/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/o/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 58
    sget-object v1, Lcom/instagram/android/widget/bd;->a:[I

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    invoke-virtual {v0}, Lcom/instagram/o/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 77
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/a/b/b;->c(Z)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/widget/au;->a:Lcom/instagram/android/widget/av;

    iget-object v0, v0, Lcom/instagram/android/widget/av;->b:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/instagram/android/widget/au;->a:Lcom/instagram/android/widget/av;

    iget-object v1, v1, Lcom/instagram/android/widget/av;->b:Landroid/support/v4/app/Fragment;

    sget v2, Lcom/facebook/z;->find_contacts_options:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/instagram/android/widget/be;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZLjava/util/ArrayList;Z)V

    goto :goto_0

    .line 68
    :pswitch_1
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/a/b/b;->c(Z)V

    .line 71
    iget-object v0, p0, Lcom/instagram/android/widget/au;->a:Lcom/instagram/android/widget/av;

    iget-boolean v0, v0, Lcom/instagram/android/widget/av;->c:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/instagram/android/widget/au;->a:Lcom/instagram/android/widget/av;

    iget-object v0, v0, Lcom/instagram/android/widget/av;->a:Landroid/app/Activity;

    sget v1, Lcom/facebook/z;->contacts_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
