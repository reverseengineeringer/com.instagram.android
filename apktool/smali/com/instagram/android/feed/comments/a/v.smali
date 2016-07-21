.class final Lcom/instagram/android/feed/comments/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/h;

.field final synthetic b:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/a/h;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/v;->b:Lcom/instagram/android/feed/comments/a/ab;

    iput-object p2, p0, Lcom/instagram/android/feed/comments/a/v;->a:Lcom/instagram/feed/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1212
    packed-switch p2, :pswitch_data_0

    .line 1220
    :goto_0
    return-void

    .line 1214
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->a:Lcom/instagram/feed/a/h;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/comments/b/c;->a(Lcom/instagram/feed/a/h;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 1217
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->a:Lcom/instagram/feed/a/h;

    invoke-static {v0}, Lcom/instagram/feed/k/c/f;->a(Lcom/instagram/feed/a/h;)V

    goto :goto_0

    .line 1212
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
