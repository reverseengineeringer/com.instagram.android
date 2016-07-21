.class public abstract Lcom/facebook/react/uimanager/events/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/events/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static e:I


# instance fields
.field a:Z

.field public b:I

.field c:J

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/facebook/react/uimanager/events/g;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Lcom/facebook/react/uimanager/events/g;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/g;->e:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/g;->d:I

    .line 29
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Lcom/facebook/react/uimanager/events/g;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/g;->e:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/g;->d:I

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/g;->a(IJ)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .prologue
    .line 39
    iput p1, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 40
    iput-wide p2, p0, Lcom/facebook/react/uimanager/events/g;->c:J

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/g;->a:Z

    .line 42
    return-void
.end method

.method public abstract a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public b()S
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/g;->a:Z

    .line 106
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/g;->c()V

    .line 107
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method
