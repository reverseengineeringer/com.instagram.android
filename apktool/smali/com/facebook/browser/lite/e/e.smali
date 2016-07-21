.class public final Lcom/facebook/browser/lite/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static d:Lcom/facebook/browser/lite/e/e;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/e/e;->c:Ljava/util/LinkedList;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/e/e;->e:Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static a()Lcom/facebook/browser/lite/e/e;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/browser/lite/e/e;->d:Lcom/facebook/browser/lite/e/e;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/facebook/browser/lite/e/e;

    invoke-direct {v0}, Lcom/facebook/browser/lite/e/e;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/e/e;->d:Lcom/facebook/browser/lite/e/e;

    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/e/e;->d:Lcom/facebook/browser/lite/e/e;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 40
    sget-boolean v1, Lcom/facebook/browser/lite/e/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/e/e;->b:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 44
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 45
    iget-object v5, p0, Lcom/facebook/browser/lite/e/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/facebook/browser/lite/e/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_3

    .line 48
    iget-object v1, p0, Lcom/facebook/browser/lite/e/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_2

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/e/e;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v1, v0

    .line 51
    :goto_3
    iget-object v0, p0, Lcom/facebook/browser/lite/e/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 52
    iget-object v2, p0, Lcom/facebook/browser/lite/e/e;->e:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/browser/lite/e/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Lcom/facebook/browser/lite/e/e;->e:Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/e/e;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/facebook/browser/lite/e/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/facebook/browser/lite/e/d;

    invoke-direct {v2, p0, v1}, Lcom/facebook/browser/lite/e/d;-><init>(Lcom/facebook/browser/lite/e/e;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    sget-boolean v0, Lcom/facebook/browser/lite/e/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/e/e;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/e/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
