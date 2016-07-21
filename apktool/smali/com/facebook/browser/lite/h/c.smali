.class public final Lcom/facebook/browser/lite/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/browser/lite/h/c;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/facebook/browser/lite/h/c;->b:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lcom/facebook/browser/lite/h/c;->c:Z

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/h/c;->d:Z

    .line 19
    return-void
.end method
