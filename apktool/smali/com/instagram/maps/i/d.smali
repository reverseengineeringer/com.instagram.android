.class final Lcom/instagram/maps/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/i;


# direct methods
.method constructor <init>(Lcom/instagram/maps/i/i;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/instagram/maps/i/d;->a:Lcom/instagram/maps/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 151
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/i/d;->a:Lcom/instagram/maps/i/i;

    invoke-static {v1}, Lcom/instagram/maps/i/i;->c(Lcom/instagram/maps/i/i;)Ljava/util/List;

    move-result-object v1

    .line 1114
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/maps/a/f;->a(Ljava/util/Collection;Z)V

    .line 152
    iget-object v0, p0, Lcom/instagram/maps/i/d;->a:Lcom/instagram/maps/i/i;

    invoke-virtual {v0}, Lcom/instagram/maps/i/i;->a()Lcom/instagram/maps/e/g;

    move-result-object v0

    .line 2059
    invoke-virtual {v0}, Lcom/instagram/maps/e/g;->b()V

    .line 153
    return-void
.end method
