.class final Lcom/instagram/direct/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/g/a/e;

.field final synthetic b:Lcom/instagram/direct/g/a/d;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/direct/g/a/e;Lcom/instagram/direct/g/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/direct/g/a/c;->a:Lcom/instagram/direct/g/a/e;

    iput-object p2, p0, Lcom/instagram/direct/g/a/c;->b:Lcom/instagram/direct/g/a/d;

    iput-object p3, p0, Lcom/instagram/direct/g/a/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/direct/g/a/c;->a:Lcom/instagram/direct/g/a/e;

    iget-object v0, v0, Lcom/instagram/direct/g/a/e;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 106
    iget-object v0, p0, Lcom/instagram/direct/g/a/c;->b:Lcom/instagram/direct/g/a/d;

    iget-object v1, p0, Lcom/instagram/direct/g/a/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/direct/g/a/d;->b(Ljava/lang/String;)V

    .line 107
    return-void
.end method
