.class public final Lcom/instagram/ui/widget/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/d/d;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/d/d;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/ui/widget/d/b;->a:Lcom/instagram/ui/widget/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/ui/widget/d/b;->a:Lcom/instagram/ui/widget/d/d;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/d/d;->b()V

    .line 95
    return-void
.end method
