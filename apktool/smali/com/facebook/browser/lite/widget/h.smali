.class public final Lcom/facebook/browser/lite/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/browser/lite/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/facebook/browser/lite/widget/h;->d:I

    .line 16
    iput-boolean v0, p0, Lcom/facebook/browser/lite/widget/h;->e:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/facebook/browser/lite/widget/h;->d:I

    .line 16
    iput-boolean v0, p0, Lcom/facebook/browser/lite/widget/h;->e:Z

    .line 22
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/h;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/widget/h;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/h;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/h;->a:Ljava/util/ArrayList;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method
