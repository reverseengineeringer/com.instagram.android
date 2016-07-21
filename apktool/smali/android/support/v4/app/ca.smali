.class public final Landroid/support/v4/app/ca;
.super Landroid/support/v4/app/bx;
.source "SourceFile"


# instance fields
.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1731
    invoke-direct {p0}, Landroid/support/v4/app/bx;-><init>()V

    .line 1729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ca;->e:Ljava/util/ArrayList;

    .line 1732
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/bw;)V
    .locals 1

    .prologue
    .line 1734
    invoke-direct {p0}, Landroid/support/v4/app/bx;-><init>()V

    .line 1729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ca;->e:Ljava/util/ArrayList;

    .line 1735
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/bw;)V

    .line 1736
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;
    .locals 2

    .prologue
    .line 1760
    iget-object v0, p0, Landroid/support/v4/app/ca;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/app/bw;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    return-object p0
.end method
