.class final Lcom/instagram/people/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/people/widget/i;


# direct methods
.method constructor <init>(Lcom/instagram/people/widget/i;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/instagram/people/widget/h;->a:Lcom/instagram/people/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/instagram/people/widget/h;->a:Lcom/instagram/people/widget/i;

    iget-object v0, v0, Lcom/instagram/people/widget/i;->b:Lcom/instagram/people/widget/PeopleTagsLayout;

    iget-object v1, p0, Lcom/instagram/people/widget/h;->a:Lcom/instagram/people/widget/i;

    iget-object v1, v1, Lcom/instagram/people/widget/i;->a:Lcom/instagram/people/widget/b;

    invoke-virtual {v0, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->removeView(Landroid/view/View;)V

    .line 323
    return-void
.end method
