.class final Lorg/chromium/net/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lorg/chromium/net/ac;


# direct methods
.method constructor <init>(Lorg/chromium/net/ac;II)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lorg/chromium/net/ab;->c:Lorg/chromium/net/ac;

    iput p2, p0, Lorg/chromium/net/ab;->a:I

    iput p3, p0, Lorg/chromium/net/ab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lorg/chromium/net/ab;->c:Lorg/chromium/net/ac;

    iget-object v0, v0, Lorg/chromium/net/ac;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget v1, p0, Lorg/chromium/net/ab;->a:I

    iget v2, p0, Lorg/chromium/net/ab;->b:I

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(II)V

    .line 272
    return-void
.end method
