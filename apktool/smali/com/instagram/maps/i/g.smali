.class final Lcom/instagram/maps/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/h;


# direct methods
.method constructor <init>(Lcom/instagram/maps/i/h;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/instagram/maps/i/g;->a:Lcom/instagram/maps/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 246
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/instagram/maps/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/maps/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-static {}, Lcom/instagram/maps/t;->a()Lcom/instagram/maps/t;

    move-result-object v0

    .line 1770
    iget-object v0, v0, Lcom/instagram/maps/t;->b:Ljava/util/List;

    .line 248
    invoke-virtual {v1, v0}, Lcom/instagram/maps/a/f;->a(Ljava/util/List;)V

    .line 250
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/maps/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/maps/a/f;->a(Z)V

    .line 251
    return-void

    .line 250
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
