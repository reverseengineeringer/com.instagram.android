.class final Lcom/instagram/android/feed/a/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/feed/ui/i;

.field final synthetic c:Lcom/instagram/android/feed/a/a/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/y;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/w;->c:Lcom/instagram/android/feed/a/a/y;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/w;->a:Lcom/instagram/feed/a/q;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/w;->b:Lcom/instagram/feed/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->a:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/w;->b:Lcom/instagram/feed/ui/i;

    .line 1136
    iget v1, v1, Lcom/instagram/feed/ui/i;->r:I

    .line 189
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/w;->b:Lcom/instagram/feed/ui/i;

    .line 1358
    iget v2, v2, Lcom/instagram/feed/ui/i;->w:I

    .line 189
    const-string v3, "button_tap"

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/w;->c:Lcom/instagram/android/feed/a/a/y;

    .line 2032
    iget-object v4, v4, Lcom/instagram/android/feed/a/a/y;->c:Lcom/instagram/feed/e/b;

    .line 189
    iget-object v5, p0, Lcom/instagram/android/feed/a/a/w;->c:Lcom/instagram/android/feed/a/a/y;

    .line 3032
    iget-object v5, v5, Lcom/instagram/android/feed/a/a/y;->b:Lcom/instagram/android/feed/a/a/p;

    .line 189
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/feed/d/p;->a(Lcom/instagram/feed/a/q;IILjava/lang/String;Lcom/instagram/feed/e/b;Lcom/instagram/feed/j/q;Lcom/instagram/feed/f/i;)Z

    .line 197
    return-void
.end method
