.class public final Lcom/instagram/direct/g/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/g/a/i;

.field final synthetic b:Lcom/instagram/direct/g/c;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/g/a/i;Lcom/instagram/direct/g/c;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/direct/g/a/g;->a:Lcom/instagram/direct/g/a/i;

    iput-object p2, p0, Lcom/instagram/direct/g/a/g;->b:Lcom/instagram/direct/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/direct/g/a/g;->a:Lcom/instagram/direct/g/a/i;

    iget-object v1, p0, Lcom/instagram/direct/g/a/g;->b:Lcom/instagram/direct/g/c;

    iget v1, v1, Lcom/instagram/direct/g/c;->a:I

    invoke-interface {v0, v1}, Lcom/instagram/direct/g/a/i;->a(I)V

    .line 42
    return-void
.end method
