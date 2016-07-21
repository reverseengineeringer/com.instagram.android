.class final Lcom/instagram/ui/widget/drawing/canvas/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/drawing/canvas/d;

.field final synthetic b:Lcom/instagram/ui/widget/drawing/canvas/g;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/drawing/canvas/g;Lcom/instagram/ui/widget/drawing/canvas/d;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/canvas/f;->b:Lcom/instagram/ui/widget/drawing/canvas/g;

    iput-object p2, p0, Lcom/instagram/ui/widget/drawing/canvas/f;->a:Lcom/instagram/ui/widget/drawing/canvas/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/f;->b:Lcom/instagram/ui/widget/drawing/canvas/g;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/f;->a:Lcom/instagram/ui/widget/drawing/canvas/d;

    .line 1011
    iput-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->g:Lcom/instagram/ui/widget/drawing/canvas/d;

    .line 65
    return-void
.end method
