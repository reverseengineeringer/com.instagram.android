.class final Lcom/instagram/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/h;

.field final synthetic b:Lcom/instagram/user/recommended/d;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/i/p;

.field final synthetic e:Lcom/instagram/i/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/h;Lcom/instagram/user/recommended/d;ILcom/instagram/i/p;Lcom/instagram/i/a/f;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/i/i;->a:Lcom/instagram/common/analytics/h;

    iput-object p2, p0, Lcom/instagram/i/i;->b:Lcom/instagram/user/recommended/d;

    iput p3, p0, Lcom/instagram/i/i;->c:I

    iput-object p4, p0, Lcom/instagram/i/i;->d:Lcom/instagram/i/p;

    iput-object p5, p0, Lcom/instagram/i/i;->e:Lcom/instagram/i/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 148
    sget-object v0, Lcom/instagram/user/recommended/f;->b:Lcom/instagram/user/recommended/f;

    iget-object v1, p0, Lcom/instagram/i/i;->a:Lcom/instagram/common/analytics/h;

    iget-object v2, p0, Lcom/instagram/i/i;->b:Lcom/instagram/user/recommended/d;

    .line 1065
    iget-object v2, v2, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 148
    iget-object v3, p0, Lcom/instagram/i/i;->b:Lcom/instagram/user/recommended/d;

    .line 2045
    iget-object v3, v3, Lcom/instagram/user/recommended/d;->c:Ljava/lang/String;

    .line 148
    iget v4, p0, Lcom/instagram/i/i;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 150
    iget-object v0, p0, Lcom/instagram/i/i;->d:Lcom/instagram/i/p;

    iget-object v1, p0, Lcom/instagram/i/i;->e:Lcom/instagram/i/a/f;

    iget-object v2, p0, Lcom/instagram/i/i;->b:Lcom/instagram/user/recommended/d;

    .line 3035
    iget-object v2, v2, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 3272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 150
    invoke-interface {v0, v1, v2}, Lcom/instagram/i/p;->a(Lcom/instagram/i/a/f;Ljava/lang/String;)V

    .line 151
    return-void
.end method
