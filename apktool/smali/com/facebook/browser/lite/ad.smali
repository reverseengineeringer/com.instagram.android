.class public final Lcom/facebook/browser/lite/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/browser/lite/r;


# instance fields
.field final synthetic a:[J

.field final synthetic b:Lcom/facebook/browser/lite/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/ak;[J)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/browser/lite/ad;->b:Lcom/facebook/browser/lite/ak;

    iput-object p2, p0, Lcom/facebook/browser/lite/ad;->a:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/browser/lite/ad;->a:[J

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/e;->a([J)V

    .line 274
    return-void
.end method
