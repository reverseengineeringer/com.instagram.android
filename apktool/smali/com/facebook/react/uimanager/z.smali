.class final Lcom/facebook/react/uimanager/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/k;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ak;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/ak;Z)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-boolean p2, p0, Lcom/facebook/react/uimanager/z;->b:Z

    .line 355
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;ZB)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/z;-><init>(Lcom/facebook/react/uimanager/ak;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 359
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/z;->b:Z

    .line 1113
    iput-boolean v1, v0, Lcom/facebook/react/uimanager/ap;->h:Z

    .line 360
    return-void
.end method
