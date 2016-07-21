.class public final Landroid/support/v4/app/cc;
.super Landroid/support/v4/app/bh;
.source "SourceFile"


# static fields
.field public static final d:Landroid/support/v4/app/bg;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2137
    new-instance v0, Landroid/support/v4/app/cb;

    invoke-direct {v0}, Landroid/support/v4/app/cb;-><init>()V

    sput-object v0, Landroid/support/v4/app/cc;->d:Landroid/support/v4/app/bg;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 1793
    const/4 v0, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2, p3, v1}, Landroid/support/v4/app/cc;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1794
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1797
    invoke-direct {p0}, Landroid/support/v4/app/bh;-><init>()V

    .line 1798
    iput p1, p0, Landroid/support/v4/app/cc;->a:I

    .line 1799
    invoke-static {p2}, Landroid/support/v4/app/bw;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cc;->b:Ljava/lang/CharSequence;

    .line 1800
    iput-object p3, p0, Landroid/support/v4/app/cc;->c:Landroid/app/PendingIntent;

    .line 1801
    iput-object p4, p0, Landroid/support/v4/app/cc;->e:Landroid/os/Bundle;

    .line 1802
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/cc;->f:[Landroid/support/v4/app/cj;

    .line 1803
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 1807
    iget v0, p0, Landroid/support/v4/app/cc;->a:I

    return v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1812
    iget-object v0, p0, Landroid/support/v4/app/cc;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1817
    iget-object v0, p0, Landroid/support/v4/app/cc;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1825
    iget-object v0, p0, Landroid/support/v4/app/cc;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final bridge synthetic e()[Landroid/support/v4/app/bk;
    .locals 1

    .prologue
    .line 1774
    .line 2834
    iget-object v0, p0, Landroid/support/v4/app/cc;->f:[Landroid/support/v4/app/cj;

    .line 1774
    return-object v0
.end method
