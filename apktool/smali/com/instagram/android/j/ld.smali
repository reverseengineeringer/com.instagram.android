.class final Lcom/instagram/android/j/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/instagram/android/j/ld;->b:Lcom/instagram/android/j/nb;

    iput-object p2, p0, Lcom/instagram/android/j/ld;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 518
    iget-object v1, p0, Lcom/instagram/android/j/ld;->a:Lcom/instagram/user/a/q;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    .line 1906
    :goto_0
    iput-object v0, v1, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 521
    iget-object v0, p0, Lcom/instagram/android/j/ld;->b:Lcom/instagram/android/j/nb;

    iget-object v1, p0, Lcom/instagram/android/j/ld;->a:Lcom/instagram/user/a/q;

    invoke-static {v0, v1}, Lcom/instagram/android/j/nb;->a(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V

    .line 522
    return-void

    .line 518
    :cond_0
    sget-object v0, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    goto :goto_0
.end method
