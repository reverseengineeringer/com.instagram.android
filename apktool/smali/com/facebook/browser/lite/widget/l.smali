.class final Lcom/facebook/browser/lite/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/m;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/m;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/l;->a:Lcom/facebook/browser/lite/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/l;->a:Lcom/facebook/browser/lite/widget/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/m;->setVisibility(I)V

    .line 45
    return-void
.end method
