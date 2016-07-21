.class public final Lcom/instagram/android/feed/a/a/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/feed/ui/i;

.field final synthetic c:Lcom/instagram/feed/e/b;

.field final synthetic d:Lcom/instagram/android/feed/a/a/m;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/e/b;Lcom/instagram/android/feed/a/a/m;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/dt;->a:Lcom/instagram/feed/a/q;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/dt;->b:Lcom/instagram/feed/ui/i;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/dt;->c:Lcom/instagram/feed/e/b;

    iput-object p4, p0, Lcom/instagram/android/feed/a/a/dt;->d:Lcom/instagram/android/feed/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/dt;->a:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/dt;->b:Lcom/instagram/feed/ui/i;

    .line 1136
    iget v1, v1, Lcom/instagram/feed/ui/i;->r:I

    .line 259
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/dt;->b:Lcom/instagram/feed/ui/i;

    .line 1358
    iget v2, v2, Lcom/instagram/feed/ui/i;->w:I

    .line 259
    const-string v3, "button_tap"

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/dt;->c:Lcom/instagram/feed/e/b;

    iget-object v5, p0, Lcom/instagram/android/feed/a/a/dt;->d:Lcom/instagram/android/feed/a/a/m;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/feed/d/p;->a(Lcom/instagram/feed/a/q;IILjava/lang/String;Lcom/instagram/feed/e/b;Lcom/instagram/feed/j/q;Lcom/instagram/feed/f/i;)Z

    .line 267
    return-void
.end method
