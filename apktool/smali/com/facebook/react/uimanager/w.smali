.class final Lcom/facebook/react/uimanager/w;
.super Lcom/facebook/react/uimanager/v;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/facebook/react/uimanager/ak;

.field private final c:Lcom/facebook/react/a/a;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/a/a;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/react/uimanager/w;->b:Lcom/facebook/react/uimanager/ak;

    .line 1105
    iget v0, p2, Lcom/facebook/react/a/a;->a:I

    .line 298
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/v;-><init>(I)V

    .line 299
    iput-object p2, p0, Lcom/facebook/react/uimanager/w;->c:Lcom/facebook/react/a/a;

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/a/a;B)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/w;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->b:Lcom/facebook/react/uimanager/ak;

    .line 2044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->c:Lcom/facebook/react/a/c;

    .line 304
    iget-object v1, p0, Lcom/facebook/react/uimanager/w;->c:Lcom/facebook/react/a/a;

    .line 3025
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 3026
    iget-object v0, v0, Lcom/facebook/react/a/c;->a:Landroid/util/SparseArray;

    .line 3105
    iget v2, v1, Lcom/facebook/react/a/a;->a:I

    .line 3026
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    return-void
.end method
