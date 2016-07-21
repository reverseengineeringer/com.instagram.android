.class public final Lcom/instagram/explore/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/u;

.field final synthetic b:Lcom/instagram/explore/model/a;

.field final synthetic c:Lcom/instagram/explore/a/y;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/instagram/explore/a/u;Lcom/instagram/explore/model/a;Lcom/instagram/explore/a/y;I)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/explore/a/x;->a:Lcom/instagram/explore/a/u;

    iput-object p2, p0, Lcom/instagram/explore/a/x;->b:Lcom/instagram/explore/model/a;

    iput-object p3, p0, Lcom/instagram/explore/a/x;->c:Lcom/instagram/explore/a/y;

    iput p4, p0, Lcom/instagram/explore/a/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 203
    iget-object v0, p0, Lcom/instagram/explore/a/x;->a:Lcom/instagram/explore/a/u;

    iget-object v1, p0, Lcom/instagram/explore/a/x;->b:Lcom/instagram/explore/model/a;

    iget-object v2, p0, Lcom/instagram/explore/a/x;->c:Lcom/instagram/explore/a/y;

    iget v3, p0, Lcom/instagram/explore/a/x;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/explore/a/u;->a(Lcom/instagram/explore/model/a;Lcom/instagram/explore/a/y;I)V

    .line 204
    return-void
.end method
