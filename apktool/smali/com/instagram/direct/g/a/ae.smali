.class final Lcom/instagram/direct/g/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/x/e;


# instance fields
.field final synthetic a:Lcom/instagram/direct/g/a/ag;


# direct methods
.method constructor <init>(Lcom/instagram/direct/g/a/ag;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/direct/g/a/ae;->a:Lcom/instagram/direct/g/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/direct/g/a/ae;->a:Lcom/instagram/direct/g/a/ag;

    iget-object v0, v0, Lcom/instagram/direct/g/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget v1, Lcom/instagram/ui/mediaactions/a;->f:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 106
    return-void
.end method
